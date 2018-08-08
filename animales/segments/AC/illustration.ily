AC_GlobalRests = {
    
    % [AC GlobalRests measure 165 / measure 1]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [AC GlobalRests measure 166 / measure 2]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [AC GlobalRests measure 167 / measure 3]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AC GlobalRests measure 168 / measure 4]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AC GlobalRests measure 169 / measure 5]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AC GlobalRests measure 170 / measure 6]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [AC GlobalRests measure 171 / measure 7]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [AC GlobalRests measure 172 / measure 8]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AC GlobalRests measure 173 / measure 9]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AC GlobalRests measure 174 / measure 10]                                                    %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \baca_fermata_markup                                                                         %! GlobalFermataCommand(1)
    
}


AC_GlobalSkips = {
    
    % [AC GlobalSkips measure 165 / measure 1]                                                     %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                                      %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #29                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (165)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.1]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[5'47'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [AC GlobalSkips measure 166 / measure 2]                                                     %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (166)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.2]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[5'49'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 167 / measure 3]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (167)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.3]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[5'51'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 168 / measure 4]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (168)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.4]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[5'54'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 169 / measure 5]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (169)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.5]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[5'58'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 170 / measure 6]                                                     %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (170)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.6]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[6'01'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 171 / measure 7]                                                     %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (171)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.7]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[6'03'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 172 / measure 8]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (172)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.8]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[6'05'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 173 / measure 9]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (173)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.9]                                                                %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[6'09'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AC GlobalSkips measure 174 / measure 10]                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (174)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.10]                                                               %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[6'12'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|."                                                                                      %! _attach_final_bar_line
    
}


AC_PianoVoiceI_a = {
    
    % [AC PianoVoiceI measure 165 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override NoteHead.style = #'harmonic                                                          %! baca_note_head_style_harmonic:OverrideCommand(1)
%%% \override TextScript.X-offset = #3                                                             %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                                            %! IndicatorCommand:+TABLOID_SCORE
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.                                                                                         %! baca_make_notes
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \laissezVibrer                                                                               %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                                                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                                                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                "harmonic: touch lowest string of piano 1 cm from hammers"                         %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AC PianoVoiceI measure 166 / measure 2]                                                     %! _comment_measure_numbers
    cs'!2.                                                                                         %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 167 / measure 3]                                                     %! _comment_measure_numbers
    cs'!1                                                                                          %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 168 / measure 4]                                                     %! _comment_measure_numbers
    cs'!1                                                                                          %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 169 / measure 5]                                                     %! _comment_measure_numbers
    cs'!1                                                                                          %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 170 / measure 6]                                                     %! _comment_measure_numbers
    cs'!2.                                                                                         %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 171 / measure 7]                                                     %! _comment_measure_numbers
    cs'!2.                                                                                         %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 172 / measure 8]                                                     %! _comment_measure_numbers
    cs'!1                                                                                          %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    
    % [AC PianoVoiceI measure 173 / measure 9]                                                     %! _comment_measure_numbers
    cs'!1                                                                                          %! baca_make_notes
    - \laissezVibrer                                                                               %! IndicatorCommand
    \revert NoteHead.style                                                                         %! baca_note_head_style_harmonic:OverrideCommand(2)
%%% \revert TextScript.X-offset                                                                    %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)
    
    % [AC PianoVoiceI measure 174 / measure 10]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AC_PianoVoiceI = {
    \AC_PianoVoiceI_a                                                                              %! extern
}


AC_PianoStaffI = {
    \context Voice = "PianoVoiceI"                                                                 %! ScoreTemplate
    \AC_PianoVoiceI                                                                                %! extern
}


AC_PercussionVoiceIV_a = {
    
    % [AC PercussionVoiceIV measure 165 / measure 1]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 4"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (slate)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \override TextScript.X-offset = #3                                                             %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                                            %! IndicatorCommand:+TABLOID_SCORE
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \baca_effort_mf                                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        "stonecircle: scrape slate slowly in circle;"                              %! IndicatorCommand
                        "one quarter diameter of circle every quarter note"                        %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Perc. 4 (slate)”]"                                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 4"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (slate)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 166 / measure 2]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 167 / measure 3]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 168 / measure 4]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 169 / measure 5]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 170 / measure 6]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 171 / measure 7]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [AC PercussionVoiceIV measure 172 / measure 8]                                               %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    c'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
%%% \revert TextScript.X-offset                                                                    %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)
    
    % [AC PercussionVoiceIV measure 173 / measure 9]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [AC PercussionVoiceIV measure 174 / measure 10]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AC_PercussionVoiceIV = {
    \AC_PercussionVoiceIV_a                                                                        %! extern
}


AC_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"                                                           %! ScoreTemplate
    \AC_PercussionVoiceIV                                                                          %! extern
}
