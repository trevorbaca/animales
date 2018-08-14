C_GlobalRests = {                                                              %! extern

    % [C GlobalRests measure 18 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [C GlobalRests measure 19 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [C GlobalRests measure 20 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [C GlobalRests measure 21 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [C GlobalRests measure 22 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [C GlobalRests measure 23 / measure 6]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

}                                                                              %! extern


C_GlobalSkips = {                                                              %! extern

    % [C GlobalSkips measure 18 / measure 1]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (18)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'29'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [C GlobalSkips measure 19 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (19)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'31'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [C GlobalSkips measure 20 / measure 3]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                 %! +SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \mark #3                                                                   %! baca_rehearsal_mark:IndicatorCommand
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (20)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'33'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [C GlobalSkips measure 21 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (21)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'35'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [C GlobalSkips measure 22 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (22)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [C GlobalSkips measure 23 / measure 6]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (23)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [C.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'39'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


C_ClarinetVoiceI_a = {                                                         %! extern

    % [C ClarinetVoiceI measure 18 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    3                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Clarinet”)"                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Cl. 3”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    3                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C ClarinetVoiceI measure 19 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C ClarinetVoiceI measure 20 / measure 3]                                %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (cl. 3)" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [C ClarinetVoiceI measure 21 / measure 4]                                %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [C ClarinetVoiceI measure 22 / measure 5]                                %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [C ClarinetVoiceI measure 23 / measure 6]                                %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

}                                                                              %! extern


C_ClarinetVoiceI = {                                                           %! extern

    \C_ClarinetVoiceI_a                                                        %! extern

}                                                                              %! extern


C_ClarinetStaffI = {                                                           %! extern

    \context Voice = "ClarinetVoiceI"                                          %! ScoreTemplate
    \C_ClarinetVoiceI                                                          %! extern

}                                                                              %! extern


C_HornVoiceI_a = {                                                             %! extern

    % [C HornVoiceI measure 18 / measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Hn.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Hn. (1+3)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Hn.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C HornVoiceI measure 19 / measure 2]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceI measure 20 / measure 3]                                    %! _comment_measure_numbers
    g'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C HornVoiceI measure 21 / measure 4]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceI measure 22 / measure 5]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceI measure 23 / measure 6]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_HornVoiceI = {                                                               %! extern

    \C_HornVoiceI_a                                                            %! extern

}                                                                              %! extern


C_HornVoiceIII_a = {                                                           %! extern

    % [C HornVoiceIII measure 18 / measure 1]                                  %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Horn”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C HornVoiceIII measure 19 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIII measure 20 / measure 3]                                  %! _comment_measure_numbers
    c'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C HornVoiceIII measure 21 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIII measure 22 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIII measure 23 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_HornVoiceIII = {                                                             %! extern

    \C_HornVoiceIII_a                                                          %! extern

}                                                                              %! extern


C_HornStaffI = <<                                                              %! extern

    \context Voice = "HornVoiceI"                                              %! ScoreTemplate
    \C_HornVoiceI                                                              %! extern

    \context Voice = "HornVoiceIII"                                            %! ScoreTemplate
    \C_HornVoiceIII                                                            %! extern

>>                                                                             %! extern


C_HornVoiceII_a = {                                                            %! extern

    % [C HornVoiceII measure 18 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Hn.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Hn. (2+4)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Hn.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C HornVoiceII measure 19 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceII measure 20 / measure 3]                                   %! _comment_measure_numbers
    df'!8                                                                      %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C HornVoiceII measure 21 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceII measure 22 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceII measure 23 / measure 6]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_HornVoiceII = {                                                              %! extern

    \C_HornVoiceII_a                                                           %! extern

}                                                                              %! extern


C_HornVoiceIV_a = {                                                            %! extern

    % [C HornVoiceIV measure 18 / measure 1]                                   %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Horn”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C HornVoiceIV measure 19 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIV measure 20 / measure 3]                                   %! _comment_measure_numbers
    b8                                                                         %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C HornVoiceIV measure 21 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIV measure 22 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C HornVoiceIV measure 23 / measure 6]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_HornVoiceIV = {                                                              %! extern

    \C_HornVoiceIV_a                                                           %! extern

}                                                                              %! extern


C_HornStaffII = <<                                                             %! extern

    \context Voice = "HornVoiceII"                                             %! ScoreTemplate
    \C_HornVoiceII                                                             %! extern

    \context Voice = "HornVoiceIV"                                             %! ScoreTemplate
    \C_HornVoiceIV                                                             %! extern

>>                                                                             %! extern


C_TrumpetVoiceI_a = {                                                          %! extern

    % [C TrumpetVoiceI measure 18 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Tp.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Tp. (1+3)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Tp.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C TrumpetVoiceI measure 19 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceI measure 20 / measure 3]                                 %! _comment_measure_numbers
    d''8                                                                       %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TrumpetVoiceI measure 21 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceI measure 22 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceI measure 23 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TrumpetVoiceI = {                                                            %! extern

    \C_TrumpetVoiceI_a                                                         %! extern

}                                                                              %! extern


C_TrumpetVoiceIII_a = {                                                        %! extern

    % [C TrumpetVoiceIII measure 18 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Trumpet”)"                             %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C TrumpetVoiceIII measure 19 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIII measure 20 / measure 3]                               %! _comment_measure_numbers
    g'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TrumpetVoiceIII measure 21 / measure 4]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIII measure 22 / measure 5]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIII measure 23 / measure 6]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TrumpetVoiceIII = {                                                          %! extern

    \C_TrumpetVoiceIII_a                                                       %! extern

}                                                                              %! extern


C_TrumpetStaffI = <<                                                           %! extern

    \context Voice = "TrumpetVoiceI"                                           %! ScoreTemplate
    \C_TrumpetVoiceI                                                           %! extern

    \context Voice = "TrumpetVoiceIII"                                         %! ScoreTemplate
    \C_TrumpetVoiceIII                                                         %! extern

>>                                                                             %! extern


C_TrumpetVoiceII_a = {                                                         %! extern

    % [C TrumpetVoiceII measure 18 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Tp.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Tp. (2+4)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Tp.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C TrumpetVoiceII measure 19 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceII measure 20 / measure 3]                                %! _comment_measure_numbers
    af'!8                                                                      %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TrumpetVoiceII measure 21 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceII measure 22 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceII measure 23 / measure 6]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TrumpetVoiceII = {                                                           %! extern

    \C_TrumpetVoiceII_a                                                        %! extern

}                                                                              %! extern


C_TrumpetVoiceIV_a = {                                                         %! extern

    % [C TrumpetVoiceIV measure 18 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Trumpet”)"                             %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C TrumpetVoiceIV measure 19 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIV measure 20 / measure 3]                                %! _comment_measure_numbers
    f'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TrumpetVoiceIV measure 21 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIV measure 22 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TrumpetVoiceIV measure 23 / measure 6]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TrumpetVoiceIV = {                                                           %! extern

    \C_TrumpetVoiceIV_a                                                        %! extern

}                                                                              %! extern


C_TrumpetStaffII = <<                                                          %! extern

    \context Voice = "TrumpetVoiceII"                                          %! ScoreTemplate
    \C_TrumpetVoiceII                                                          %! extern

    \context Voice = "TrumpetVoiceIV"                                          %! ScoreTemplate
    \C_TrumpetVoiceIV                                                          %! extern

>>                                                                             %! extern


C_TromboneVoiceI_a = {                                                         %! extern

    % [C TromboneVoiceI measure 18 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Trb.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "tenor"                                                              %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Trb. (1+3)”]"                         %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Trb.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C TromboneVoiceI measure 19 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceI measure 20 / measure 3]                                %! _comment_measure_numbers
    g'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TromboneVoiceI measure 21 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceI measure 22 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceI measure 23 / measure 6]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TromboneVoiceI = {                                                           %! extern

    \C_TromboneVoiceI_a                                                        %! extern

}                                                                              %! extern


C_TromboneVoiceIII_a = {                                                       %! extern

    % [C TromboneVoiceIII measure 18 / measure 1]                              %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Trombone”)"                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C TromboneVoiceIII measure 19 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIII measure 20 / measure 3]                              %! _comment_measure_numbers
    c'8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TromboneVoiceIII measure 21 / measure 4]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIII measure 22 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIII measure 23 / measure 6]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TromboneVoiceIII = {                                                         %! extern

    \C_TromboneVoiceIII_a                                                      %! extern

}                                                                              %! extern


C_TromboneStaffI = <<                                                          %! extern

    \context Voice = "TromboneVoiceI"                                          %! ScoreTemplate
    \C_TromboneVoiceI                                                          %! extern

    \context Voice = "TromboneVoiceIII"                                        %! ScoreTemplate
    \C_TromboneVoiceIII                                                        %! extern

>>                                                                             %! extern


C_TromboneVoiceII_a = {                                                        %! extern

    % [C TromboneVoiceII measure 18 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Trb.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "tenor"                                                              %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "[“Trb. (2+4)”]"                         %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Trb.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C TromboneVoiceII measure 19 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceII measure 20 / measure 3]                               %! _comment_measure_numbers
    df'!8                                                                      %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TromboneVoiceII measure 21 / measure 4]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceII measure 22 / measure 5]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceII measure 23 / measure 6]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TromboneVoiceII = {                                                          %! extern

    \C_TromboneVoiceII_a                                                       %! extern

}                                                                              %! extern


C_TromboneVoiceIV_a = {                                                        %! extern

    % [C TromboneVoiceIV measure 18 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Trombone”)"                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [C TromboneVoiceIV measure 19 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIV measure 20 / measure 3]                               %! _comment_measure_numbers
    b8                                                                         %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TromboneVoiceIV measure 21 / measure 4]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIV measure 22 / measure 5]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TromboneVoiceIV measure 23 / measure 6]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TromboneVoiceIV = {                                                          %! extern

    \C_TromboneVoiceIV_a                                                       %! extern

}                                                                              %! extern


C_TromboneStaffII = <<                                                         %! extern

    \context Voice = "TromboneVoiceII"                                         %! ScoreTemplate
    \C_TromboneVoiceII                                                         %! extern

    \context Voice = "TromboneVoiceIV"                                         %! ScoreTemplate
    \C_TromboneVoiceIV                                                         %! extern

>>                                                                             %! extern


C_TubaVoiceI_a = {                                                             %! extern

    % [C TubaVoiceI measure 18 / measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Tub.                                                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Tuba”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Tub.”]"                                %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Tub.                                                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C TubaVoiceI measure 19 / measure 2]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TubaVoiceI measure 20 / measure 3]                                    %! _comment_measure_numbers
    c,8                                                                        %! downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \marcato                                                                 %! baca_marcato:IndicatorCommand

    r2..

    % [C TubaVoiceI measure 21 / measure 4]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TubaVoiceI measure 22 / measure 5]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C TubaVoiceI measure 23 / measure 6]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


C_TubaVoiceI = {                                                               %! extern

    \C_TubaVoiceI_a                                                            %! extern

}                                                                              %! extern


C_TubaStaffI = {                                                               %! extern

    \context Voice = "TubaVoiceI"                                              %! ScoreTemplate
    \C_TubaVoiceI                                                              %! extern

}                                                                              %! extern


C_PercussionVoiceI_a = {                                                       %! extern

    % [C PercussionVoiceI measure 18 / measure 1]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 1"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (tri.)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Perc. 1 (tri.)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 1"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (tri.)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C PercussionVoiceI measure 19 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C PercussionVoiceI measure 20 / measure 3]                              %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:baca_bar_extent_persistent:-PARTS:IndicatorCommand
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca_literal:+PARTS:TEMPORARY:IndicatorCommand
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "triangle (small beater)"                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [C PercussionVoiceI measure 21 / measure 4]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [C PercussionVoiceI measure 22 / measure 5]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [C PercussionVoiceI measure 23 / measure 6]                              %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

}                                                                              %! extern


C_PercussionVoiceI = {                                                         %! extern

    \C_PercussionVoiceI_a                                                      %! extern

}                                                                              %! extern


C_PercussionStaffI = {                                                         %! extern

    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \C_PercussionVoiceI                                                        %! extern

}                                                                              %! extern


C_PercussionVoiceII_a = {                                                      %! extern

    % [C PercussionVoiceII measure 18 / measure 1]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 2"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (cym.)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Perc. 2 (cym.)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 2"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (cym.)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [C PercussionVoiceII measure 19 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C PercussionVoiceII measure 20 / measure 3]                             %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:baca_bar_extent_persistent:-PARTS:IndicatorCommand
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca_literal:+PARTS:TEMPORARY:IndicatorCommand
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "suspended cymbal (soft yarn mallets: attackless sound)"       %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [C PercussionVoiceII measure 21 / measure 4]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [C PercussionVoiceII measure 22 / measure 5]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [C PercussionVoiceII measure 23 / measure 6]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

}                                                                              %! extern


C_PercussionVoiceII = {                                                        %! extern

    \C_PercussionVoiceII_a                                                     %! extern

}                                                                              %! extern


C_PercussionStaffII = {                                                        %! extern

    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \C_PercussionVoiceII                                                       %! extern

}                                                                              %! extern


C_FirstViolinVoiceII_a = {                                                     %! extern

    % [C FirstViolinVoiceII measure 20 / measure 3]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca_dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    c''2                                                                       %! glissando_rhythm
%%% \stopTrillSpan                                                             %! baca_stop_trill:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (first violin)" }                                        %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''8                                                                       %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [C FirstViolinVoiceII measure 21 / measure 4]                            %! _comment_measure_numbers
    d'''8                                                                      %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''8                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [C FirstViolinVoiceII measure 22 / measure 5]                            %! _comment_measure_numbers
    c'''8                                                                      %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'''8                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'''8                                                                      %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''8                                                                      %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [C FirstViolinVoiceII measure 23 / measure 6]                            %! _comment_measure_numbers
    a'''4                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''8                                                                      %! glissando_rhythm
    ~                                                                          %! baca_tie_repeat_pitches:SpannerCommand

    c'''4.                                                                     %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca_dls_up:OverrideCommand(2)

}                                                                              %! extern


C_FirstViolinVoiceII = {                                                       %! extern

    % [C FirstViolinVoiceII measure 18 / measure 1]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C FirstViolinVoiceII measure 19 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \C_FirstViolinVoiceII_a                                                    %! extern

}                                                                              %! extern


C_FirstViolinVoiceI_a = {                                                      %! extern

    % [C FirstViolinVoiceI measure 18 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C FirstViolinVoiceI measure 19 / measure 2]                             %! _comment_measure_numbers
    df'!4                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    df'!2.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

}                                                                              %! extern


C_FirstViolinVoiceI_b = {                                                      %! extern

    % [C FirstViolinVoiceI measure 20 / measure 3]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    _ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                \column                                                        %! baca_markup:-PARTS:IndicatorCommand
                    {                                                          %! baca_markup:-PARTS:IndicatorCommand
                        "all other strings:"                                   %! baca_markup:-PARTS:IndicatorCommand
                        "still (non vibrato)"                                  %! baca_markup:-PARTS:IndicatorCommand
                    }                                                          %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C FirstViolinVoiceI measure 21 / measure 4]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C FirstViolinVoiceI measure 22 / measure 5]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C FirstViolinVoiceI measure 23 / measure 6]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_FirstViolinVoiceI = {                                                        %! extern

    \C_FirstViolinVoiceI_a                                                     %! extern

    \C_FirstViolinVoiceI_b                                                     %! extern

}                                                                              %! extern


C_FirstViolinStaffI = <<                                                       %! extern

    \context Voice = "FirstViolinVoiceII"                                      %! ScoreTemplate
    \C_FirstViolinVoiceII                                                      %! extern

    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \C_FirstViolinVoiceI                                                       %! extern

>>                                                                             %! extern


C_FirstViolinVoiceIII_a = {                                                    %! extern

    % [C FirstViolinVoiceIII measure 18 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C FirstViolinVoiceIII measure 19 / measure 2]                           %! _comment_measure_numbers
    df'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    df'!2                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [C FirstViolinVoiceIII measure 20 / measure 3]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C FirstViolinVoiceIII measure 21 / measure 4]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C FirstViolinVoiceIII measure 22 / measure 5]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C FirstViolinVoiceIII measure 23 / measure 6]                           %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_FirstViolinVoiceIII = {                                                      %! extern

    \C_FirstViolinVoiceIII_a                                                   %! extern

}                                                                              %! extern


C_FirstViolinStaffII = {                                                       %! extern

    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \C_FirstViolinVoiceIII                                                     %! extern

}                                                                              %! extern


C_SecondViolinVoiceI_a = {                                                     %! extern

    % [C SecondViolinVoiceI measure 18 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C SecondViolinVoiceI measure 19 / measure 2]                            %! _comment_measure_numbers
    df'!2..                                                                    %! sforzando_exchange_rhythm
    \repeatTie

    df'!8                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [C SecondViolinVoiceI measure 20 / measure 3]                            %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C SecondViolinVoiceI measure 21 / measure 4]                            %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C SecondViolinVoiceI measure 22 / measure 5]                            %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C SecondViolinVoiceI measure 23 / measure 6]                            %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_SecondViolinVoiceI = {                                                       %! extern

    \C_SecondViolinVoiceI_a                                                    %! extern

}                                                                              %! extern


C_SecondViolinStaffI = {                                                       %! extern

    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \C_SecondViolinVoiceI                                                      %! extern

}                                                                              %! extern


C_SecondViolinVoiceIII_a = {                                                   %! extern

    % [C SecondViolinVoiceIII measure 18 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C SecondViolinVoiceIII measure 19 / measure 2]                          %! _comment_measure_numbers
    df'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [C SecondViolinVoiceIII measure 20 / measure 3]                          %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C SecondViolinVoiceIII measure 21 / measure 4]                          %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C SecondViolinVoiceIII measure 22 / measure 5]                          %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C SecondViolinVoiceIII measure 23 / measure 6]                          %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_SecondViolinVoiceIII = {                                                     %! extern

    \C_SecondViolinVoiceIII_a                                                  %! extern

}                                                                              %! extern


C_SecondViolinStaffII = {                                                      %! extern

    \context Voice = "SecondViolinVoiceIII"                                    %! ScoreTemplate
    \C_SecondViolinVoiceIII                                                    %! extern

}                                                                              %! extern


C_ViolaVoiceI_a = {                                                            %! extern

    % [C ViolaVoiceI measure 18 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!4.                                                                     %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    df'!8                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    df'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [C ViolaVoiceI measure 19 / measure 2]                                   %! _comment_measure_numbers
    df'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [C ViolaVoiceI measure 20 / measure 3]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C ViolaVoiceI measure 21 / measure 4]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [C ViolaVoiceI measure 22 / measure 5]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [C ViolaVoiceI measure 23 / measure 6]                                   %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_ViolaVoiceI = {                                                              %! extern

    \C_ViolaVoiceI_a                                                           %! extern

}                                                                              %! extern


C_ViolaStaffI = {                                                              %! extern

    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \C_ViolaVoiceI                                                             %! extern

}                                                                              %! extern


C_ViolaVoiceIII_a = {                                                          %! extern

    % [C ViolaVoiceIII measure 18 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!2                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    df'!2                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [C ViolaVoiceIII measure 19 / measure 2]                                 %! _comment_measure_numbers
    df'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [C ViolaVoiceIII measure 20 / measure 3]                                 %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C ViolaVoiceIII measure 21 / measure 4]                                 %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [C ViolaVoiceIII measure 22 / measure 5]                                 %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [C ViolaVoiceIII measure 23 / measure 6]                                 %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_ViolaVoiceIII = {                                                            %! extern

    \C_ViolaVoiceIII_a                                                         %! extern

}                                                                              %! extern


C_ViolaStaffII = {                                                             %! extern

    \context Voice = "ViolaVoiceIII"                                           %! ScoreTemplate
    \C_ViolaVoiceIII                                                           %! extern

}                                                                              %! extern


C_CelloVoiceI_a = {                                                            %! extern

    % [C CelloVoiceI measure 18 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    df'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C CelloVoiceI measure 19 / measure 2]                                   %! _comment_measure_numbers
    df'!8                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    df'!2..                                                                    %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [C CelloVoiceI measure 20 / measure 3]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [C CelloVoiceI measure 21 / measure 4]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C CelloVoiceI measure 22 / measure 5]                                   %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [C CelloVoiceI measure 23 / measure 6]                                   %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


C_CelloVoiceI = {                                                              %! extern

    \C_CelloVoiceI_a                                                           %! extern

}                                                                              %! extern


C_CelloStaffI = {                                                              %! extern

    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \C_CelloVoiceI                                                             %! extern

}                                                                              %! extern


C_ContrabassVoiceIII_a = {                                                     %! extern

    % [C ContrabassVoiceIII measure 18 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Cb.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Contrabass”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Cb.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Cb.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [C ContrabassVoiceIII measure 19 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [C ContrabassVoiceIII measure 20 / measure 3]                            %! _comment_measure_numbers
    c1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken

    % [C ContrabassVoiceIII measure 21 / measure 4]                            %! _comment_measure_numbers
    c1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [C ContrabassVoiceIII measure 22 / measure 5]                            %! _comment_measure_numbers
    c1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [C ContrabassVoiceIII measure 23 / measure 6]                            %! _comment_measure_numbers
    c2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! extern


C_ContrabassVoiceIII = {                                                       %! extern

    \C_ContrabassVoiceIII_a                                                    %! extern

}                                                                              %! extern


C_ContrabassStaffII = {                                                        %! extern

    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \C_ContrabassVoiceIII                                                      %! extern

}                                                                              %! extern
