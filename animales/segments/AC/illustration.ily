AC_GlobalRests = {                                                             %! extern

    % [AC GlobalRests measure 165 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC GlobalRests measure 166 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC GlobalRests measure 167 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC GlobalRests measure 168 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC GlobalRests measure 169 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC GlobalRests measure 170 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC GlobalRests measure 171 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC GlobalRests measure 172 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC GlobalRests measure 173 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC GlobalRests measure 174 / measure 10]                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! GlobalFermataCommand(1)

}                                                                              %! extern


AC_GlobalSkips = {                                                             %! extern

    % [AC GlobalSkips measure 165 / measure 1]                                 %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #29                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (165)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.1]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[5'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [AC GlobalSkips measure 166 / measure 2]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (166)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.2]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[5'49'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 167 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (167)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.3]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[5'51'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 168 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (168)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.4]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[5'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 169 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (169)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.5]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[5'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 170 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (170)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.6]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[6'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 171 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (171)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.7]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[6'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 172 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (172)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.8]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[6'05'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 173 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (173)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.9]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[6'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC GlobalSkips measure 174 / measure 10]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (174)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [AC.10]                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[6'12'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


AC_PianoVoiceI_a = {                                                           %! extern

    % [AC PianoVoiceI measure 165 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
%%% \override TextScript.X-offset = #3                                         %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                        %! +TABLOID_SCORE:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.                                                                     %! baca_make_notes
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \laissezVibrer                                                           %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "harmonic: touch lowest string of piano 1 cm from hammers"     %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AC PianoVoiceI measure 166 / measure 2]                                 %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 167 / measure 3]                                 %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 168 / measure 4]                                 %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 169 / measure 5]                                 %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 170 / measure 6]                                 %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 171 / measure 7]                                 %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 172 / measure 8]                                 %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand

    % [AC PianoVoiceI measure 173 / measure 9]                                 %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! IndicatorCommand
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)
%%% \revert TextScript.X-offset                                                %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)

    % [AC PianoVoiceI measure 174 / measure 10]                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


AC_PianoVoiceI = {                                                             %! extern
    \AC_PianoVoiceI_a                                                          %! extern
}                                                                              %! extern


AC_PianoStaffI = {                                                             %! extern
    \context Voice = "PianoVoiceI"                                             %! ScoreTemplate
    \AC_PianoVoiceI                                                            %! extern
}                                                                              %! extern


AC_PercussionVoiceIV_a = {                                                     %! extern

    % [AC PercussionVoiceIV measure 165 / measure 1]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 4"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (slate)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.X-offset = #3                                         %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                        %! +TABLOID_SCORE:IndicatorCommand
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    \baca_effort_mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "stonecircle: scrape slate slowly in circle;"          %! baca_markup:IndicatorCommand
                        "one quarter diameter of circle every quarter note"    %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Perc. 4 (slate)”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 4"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (slate)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 166 / measure 2]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 167 / measure 3]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 168 / measure 4]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 169 / measure 5]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 170 / measure 6]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 171 / measure 7]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC PercussionVoiceIV measure 172 / measure 8]                           %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie
%%% \revert TextScript.X-offset                                                %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)

    % [AC PercussionVoiceIV measure 173 / measure 9]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [AC PercussionVoiceIV measure 174 / measure 10]                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


AC_PercussionVoiceIV = {                                                       %! extern
    \AC_PercussionVoiceIV_a                                                    %! extern
}                                                                              %! extern


AC_PercussionStaffIV = {                                                       %! extern
    \context Voice = "PercussionVoiceIV"                                       %! ScoreTemplate
    \AC_PercussionVoiceIV                                                      %! extern
}                                                                              %! extern
