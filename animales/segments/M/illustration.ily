M_GlobalRests = {                                                              %! extern

    % [M GlobalRests measure 82 / measure 1]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 83 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 84 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 85 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 86 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 87 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


M_GlobalSkips = {                                                              %! extern

    % [M GlobalSkips measure 82 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12                 %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #-2                     %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
    \time 3/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #13                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (82)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"               %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [M GlobalSkips measure 83 / measure 2]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (83)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 84 / measure 3]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (84)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'50'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 85 / measure 4]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (85)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'51'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 86 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (86)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'53'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 87 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (87)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'55'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


M_FluteVoiceI_a = {                                                            %! extern

    % [M FluteVoiceI measure 82 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Fl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2.                                                                        %! pennant_rhythm
    ^ \baca-explicit-indicator-markup "[“Fl. (1+3)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Fl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \times 2/3 {                                                               %! pennant_rhythm

        % [M FluteVoiceI measure 83 / measure 2]                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g''8                                                                   %! pennant_rhythm
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
        [                                                                      %! pennant_rhythm
        (                                                                      %! SpannerCommand

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        % [M FluteVoiceI measure 84 / measure 3]                               %! _comment_measure_numbers
        b''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        cs'''!8                                                                %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'''8                                                                  %! pennant_rhythm
    %%% \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2):+PARTS
        ]                                                                      %! pennant_rhythm
        )                                                                      %! SpannerCommand
    }                                                                          %! pennant_rhythm

    % [M FluteVoiceI measure 85 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceI measure 86 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceI measure 87 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FluteVoiceI = {                                                              %! extern
    \M_FluteVoiceI_a                                                           %! extern
}                                                                              %! extern


M_FluteVoiceIII_a = {                                                          %! extern

    % [M FluteVoiceIII measure 82 / measure 1]                                 %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    r2                                                                         %! pennant_rhythm
    ^ \baca-default-indicator-markup "(“Flute”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''16                                                                      %! pennant_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [                                                                          %! pennant_rhythm
    (                                                                          %! SpannerCommand

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        % [M FluteVoiceIII measure 83 / measure 2]                             %! _comment_measure_numbers
        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    % [M FluteVoiceIII measure 84 / measure 3]                                 %! _comment_measure_numbers
    b''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf''!8                                                                 %! pennant_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        ]                                                                      %! pennant_rhythm
        )                                                                      %! SpannerCommand
    }                                                                          %! pennant_rhythm

    % [M FluteVoiceIII measure 85 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceIII measure 86 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceIII measure 87 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FluteVoiceIII = {                                                            %! extern
    \M_FluteVoiceIII_a                                                         %! extern
}                                                                              %! extern


M_FluteStaffI = <<                                                             %! extern
    \context Voice = "FluteVoiceI"                                             %! ScoreTemplate
    \M_FluteVoiceI                                                             %! extern
    \context Voice = "FluteVoiceIII"                                           %! ScoreTemplate
    \M_FluteVoiceIII                                                           %! extern
>>                                                                             %! extern


M_FluteVoiceII_a = {                                                           %! extern

    % [M FluteVoiceII measure 82 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Fl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! pennant_rhythm
    ^ \baca-explicit-indicator-markup "[“Fl. (2+4)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Fl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \times 2/3 {                                                               %! pennant_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef''!8                                                                 %! pennant_rhythm
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
        [                                                                      %! pennant_rhythm
        (                                                                      %! SpannerCommand

        e''8                                                                   %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        d''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        cs''!8                                                                 %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    % [M FluteVoiceII measure 83 / measure 2]                                  %! _comment_measure_numbers
    d''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    ef''!16                                                                    %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm

    ef''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    % [M FluteVoiceII measure 84 / measure 3]                                  %! _comment_measure_numbers
    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af''!16                                                                    %! pennant_rhythm
%%% \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2):+PARTS
    ]                                                                          %! pennant_rhythm
    )                                                                          %! SpannerCommand

    % [M FluteVoiceII measure 85 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceII measure 86 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceII measure 87 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FluteVoiceII = {                                                             %! extern
    \M_FluteVoiceII_a                                                          %! extern
}                                                                              %! extern


M_FluteVoiceIV_a = {                                                           %! extern

    % [M FluteVoiceIV measure 82 / measure 1]                                  %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''16                                                                      %! pennant_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-default-indicator-markup "(“Flute”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [                                                                          %! pennant_rhythm
    (                                                                          %! SpannerCommand

    ef''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    c''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        % [M FluteVoiceIV measure 83 / measure 2]                              %! _comment_measure_numbers
        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        d''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm
    \times 2/3 {                                                               %! pennant_rhythm

        % [M FluteVoiceIV measure 84 / measure 3]                              %! _comment_measure_numbers
        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm
    }                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf''!16                                                                    %! pennant_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    ]                                                                          %! pennant_rhythm
    )                                                                          %! SpannerCommand

    % [M FluteVoiceIV measure 85 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceIV measure 86 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FluteVoiceIV measure 87 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FluteVoiceIV = {                                                             %! extern
    \M_FluteVoiceIV_a                                                          %! extern
}                                                                              %! extern


M_FluteStaffII = <<                                                            %! extern
    \context Voice = "FluteVoiceII"                                            %! ScoreTemplate
    \M_FluteVoiceII                                                            %! extern
    \context Voice = "FluteVoiceIV"                                            %! ScoreTemplate
    \M_FluteVoiceIV                                                            %! extern
>>                                                                             %! extern


M_ClarinetVoiceI_a = {                                                         %! extern

    % [M ClarinetVoiceI measure 82 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    f''2.                                                                      %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ClarinetVoiceI measure 83 / measure 2]                                %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [M ClarinetVoiceI measure 84 / measure 3]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2                                                                       %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M ClarinetVoiceI measure 85 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    ^ \markup {                                                                %! IndicatorCommand
        \override                                                              %! IndicatorCommand
            #'(box-padding . 0.5)                                              %! IndicatorCommand
            \box                                                               %! IndicatorCommand
                "choke sound suddenly"                                         %! IndicatorCommand
        }                                                                      %! IndicatorCommand

    % [M ClarinetVoiceI measure 86 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M ClarinetVoiceI measure 87 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_ClarinetVoiceI = {                                                           %! extern
    \M_ClarinetVoiceI_a                                                        %! extern
}                                                                              %! extern


M_ClarinetStaffI = {                                                           %! extern
    \context Voice = "ClarinetVoiceI"                                          %! ScoreTemplate
    \M_ClarinetVoiceI                                                          %! extern
}                                                                              %! extern


M_BassClarinetVoiceI_a = {                                                     %! extern

    % [M BassClarinetVoiceI measure 82 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M BassClarinetVoiceI measure 83 / measure 2]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TCC

    % [M BassClarinetVoiceI measure 84 / measure 3]                            %! _comment_measure_numbers
    bf!2                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TCC

    % [M BassClarinetVoiceI measure 85 / measure 4]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TCC

    % [M BassClarinetVoiceI measure 86 / measure 5]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TCC

    % [M BassClarinetVoiceI measure 87 / measure 6]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TCC

}                                                                              %! extern


M_BassClarinetVoiceI = {                                                       %! extern
    \M_BassClarinetVoiceI_a                                                    %! extern
}                                                                              %! extern


M_BassClarinetStaffI = {                                                       %! extern
    \context Voice = "BassClarinetVoiceI"                                      %! ScoreTemplate
    \M_BassClarinetVoiceI                                                      %! extern
}                                                                              %! extern


M_PianoVoiceI_a = {                                                            %! extern

    % [M PianoVoiceI measure 82 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2.                                                                        %! harp_exchange_rhythm
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M PianoVoiceI measure 83 / measure 2]                               %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [M PianoVoiceI measure 84 / measure 3]                                   %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M PianoVoiceI measure 85 / measure 4]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M PianoVoiceI measure 86 / measure 5]                                   %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M PianoVoiceI measure 87 / measure 6]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


M_PianoVoiceI = {                                                              %! extern
    \M_PianoVoiceI_a                                                           %! extern
}                                                                              %! extern


M_PianoStaffI = {                                                              %! extern
    \context Voice = "PianoVoiceI"                                             %! ScoreTemplate
    \M_PianoVoiceI                                                             %! extern
}                                                                              %! extern


M_HarpVoiceI_a = {                                                             %! extern
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M HarpVoiceI measure 82 / measure 1]                                %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Hp.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8                                                                   %! harp_exchange_rhythm
        \mf                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“Harp”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "[“Hp.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Hp.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M HarpVoiceI measure 83 / measure 2]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M HarpVoiceI measure 84 / measure 3]                                    %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M HarpVoiceI measure 85 / measure 4]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    % [M HarpVoiceI measure 86 / measure 5]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M HarpVoiceI measure 87 / measure 6]                                    %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


M_HarpVoiceI = {                                                               %! extern
    \M_HarpVoiceI_a                                                            %! extern
}                                                                              %! extern


M_HarpStaffI = {                                                               %! extern
    \context Voice = "HarpVoiceI"                                              %! ScoreTemplate
    \M_HarpVoiceI                                                              %! extern
}                                                                              %! extern


M_PercussionVoiceI_a = {                                                       %! extern

    % [M PercussionVoiceI measure 82 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M PercussionVoiceI measure 83 / measure 2]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TCC
    \repeatTie                                                                 %! TCC

    % [M PercussionVoiceI measure 84 / measure 3]                              %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TCC

    % [M PercussionVoiceI measure 85 / measure 4]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M PercussionVoiceI measure 86 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M PercussionVoiceI measure 87 / measure 6]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_PercussionVoiceI = {                                                         %! extern
    \M_PercussionVoiceI_a                                                      %! extern
}                                                                              %! extern


M_PercussionStaffI = {                                                         %! extern
    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \M_PercussionVoiceI                                                        %! extern
}                                                                              %! extern


M_PercussionVoiceII_a = {                                                      %! extern

    % [M PercussionVoiceII measure 82 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M PercussionVoiceII measure 83 / measure 2]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TCC
    \repeatTie                                                                 %! TCC

    % [M PercussionVoiceII measure 84 / measure 3]                             %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TCC

    % [M PercussionVoiceII measure 85 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M PercussionVoiceII measure 86 / measure 5]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M PercussionVoiceII measure 87 / measure 6]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_PercussionVoiceII = {                                                        %! extern
    \M_PercussionVoiceII_a                                                     %! extern
}                                                                              %! extern


M_PercussionStaffII = {                                                        %! extern
    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \M_PercussionVoiceII                                                       %! extern
}                                                                              %! extern


M_PercussionVoiceIII_a = {                                                     %! extern
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M PercussionVoiceIII measure 82 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Perc. 3"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (vib.)                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8                                                                   %! harp_exchange_rhythm
        \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                       %! IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Perc. 3"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (vib.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M PercussionVoiceIII measure 83 / measure 2]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    % [M PercussionVoiceIII measure 84 / measure 3]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M PercussionVoiceIII measure 85 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M PercussionVoiceIII measure 86 / measure 5]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M PercussionVoiceIII measure 87 / measure 6]                        %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


M_PercussionVoiceIII = {                                                       %! extern
    \M_PercussionVoiceIII_a                                                    %! extern
}                                                                              %! extern


M_PercussionStaffIII = {                                                       %! extern
    \context Voice = "PercussionVoiceIII"                                      %! ScoreTemplate
    \M_PercussionVoiceIII                                                      %! extern
}                                                                              %! extern


M_FirstViolinVoiceIII_a = {                                                    %! extern

    % [M FirstViolinVoiceIII measure 82 / measure 1]                           %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca_dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4                                                                        %! glissando_rhythm
%%% \stopTrillSpan                                                             %! IndicatorCommand:+PARTS
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "solo (first violin)" }                                        %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                                         %! IndicatorCommand:+PARTS
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    e'''8                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    % [M FirstViolinVoiceIII measure 83 / measure 2]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'''4                                                                      %! glissando_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    d''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    c'''8
    \glissando                                                                 %! SpannerCommand

    g''8
    \glissando                                                                 %! SpannerCommand

    d'''8                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4                                                                        %! glissando_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [M FirstViolinVoiceIII measure 84 / measure 3]                           %! _comment_measure_numbers
    g''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8                                                                        %! glissando_rhythm
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca_dls_up:OverrideCommand(2)

    % [M FirstViolinVoiceIII measure 85 / measure 4]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FirstViolinVoiceIII measure 86 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FirstViolinVoiceIII measure 87 / measure 6]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FirstViolinVoiceIII = {                                                      %! extern
    \M_FirstViolinVoiceIII_a                                                   %! extern
}                                                                              %! extern


M_FirstViolinVoiceI_a = {                                                      %! extern

    % [M FirstViolinVoiceI measure 82 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \pitchedTrill                                                              %! SpannerCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M FirstViolinVoiceI measure 83 / measure 2]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M FirstViolinVoiceI measure 84 / measure 3]                             %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [M FirstViolinVoiceI measure 85 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    ^ \markup {                                                                %! IndicatorCommand
        \override                                                              %! IndicatorCommand
            #'(box-padding . 0.5)                                              %! IndicatorCommand
            \box                                                               %! IndicatorCommand
                \column                                                        %! IndicatorCommand
                    {                                                          %! IndicatorCommand
                        "suddenly ripped off;"                                 %! IndicatorCommand
                        "las. vib. possibile"                                  %! IndicatorCommand
                    }                                                          %! IndicatorCommand
        }                                                                      %! IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand

    % [M FirstViolinVoiceI measure 86 / measure 5]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M FirstViolinVoiceI measure 87 / measure 6]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_FirstViolinVoiceI = {                                                        %! extern
    \M_FirstViolinVoiceI_a                                                     %! extern
}                                                                              %! extern


M_FirstViolinStaffI = <<                                                       %! extern
    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \M_FirstViolinVoiceIII                                                     %! extern
    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \M_FirstViolinVoiceI                                                       %! extern
>>                                                                             %! extern


M_SecondViolinVoiceI_a = {                                                     %! extern

    % [M SecondViolinVoiceI measure 82 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! SpannerCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M SecondViolinVoiceI measure 83 / measure 2]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M SecondViolinVoiceI measure 84 / measure 3]                            %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [M SecondViolinVoiceI measure 85 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! IndicatorCommand:+PARTS
%%%     \override                                                              %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                              %! IndicatorCommand:+PARTS
%%%         \box                                                               %! IndicatorCommand:+PARTS
%%%             \column                                                        %! IndicatorCommand:+PARTS
%%%                 {                                                          %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                 %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                  %! IndicatorCommand:+PARTS
%%%                 }                                                          %! IndicatorCommand:+PARTS
%%%     }                                                                      %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                             %! SpannerCommand

    % [M SecondViolinVoiceI measure 86 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M SecondViolinVoiceI measure 87 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_SecondViolinVoiceI = {                                                       %! extern
    \M_SecondViolinVoiceI_a                                                    %! extern
}                                                                              %! extern


M_SecondViolinStaffI = {                                                       %! extern
    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \M_SecondViolinVoiceI                                                      %! extern
}                                                                              %! extern


M_ViolaVoiceI_a = {                                                            %! extern

    % [M ViolaVoiceI measure 82 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! SpannerCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ViolaVoiceI measure 83 / measure 2]                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M ViolaVoiceI measure 84 / measure 3]                                   %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [M ViolaVoiceI measure 85 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! IndicatorCommand:+PARTS
%%%     \override                                                              %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                              %! IndicatorCommand:+PARTS
%%%         \box                                                               %! IndicatorCommand:+PARTS
%%%             \column                                                        %! IndicatorCommand:+PARTS
%%%                 {                                                          %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                 %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                  %! IndicatorCommand:+PARTS
%%%                 }                                                          %! IndicatorCommand:+PARTS
%%%     }                                                                      %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                             %! SpannerCommand

    % [M ViolaVoiceI measure 86 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M ViolaVoiceI measure 87 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_ViolaVoiceI = {                                                              %! extern
    \M_ViolaVoiceI_a                                                           %! extern
}                                                                              %! extern


M_ViolaStaffI = {                                                              %! extern
    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \M_ViolaVoiceI                                                             %! extern
}                                                                              %! extern


M_CelloVoiceI_a = {                                                            %! extern

    % [M CelloVoiceI measure 82 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! SpannerCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M CelloVoiceI measure 83 / measure 2]                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M CelloVoiceI measure 84 / measure 3]                                   %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [M CelloVoiceI measure 85 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! IndicatorCommand:+PARTS
%%%     \override                                                              %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                              %! IndicatorCommand:+PARTS
%%%         \box                                                               %! IndicatorCommand:+PARTS
%%%             \column                                                        %! IndicatorCommand:+PARTS
%%%                 {                                                          %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                 %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                  %! IndicatorCommand:+PARTS
%%%                 }                                                          %! IndicatorCommand:+PARTS
%%%     }                                                                      %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                             %! SpannerCommand

    % [M CelloVoiceI measure 86 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M CelloVoiceI measure 87 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_CelloVoiceI = {                                                              %! extern
    \M_CelloVoiceI_a                                                           %! extern
}                                                                              %! extern


M_CelloStaffI = {                                                              %! extern
    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \M_CelloVoiceI                                                             %! extern
}                                                                              %! extern


M_ContrabassVoiceI_a = {                                                       %! extern

    % [M ContrabassVoiceI measure 82 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4                                                                         %! harp_exchange_rhythm
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        ^ \markup { "as bell-like as possible (at sounding pitch)" }           %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [M ContrabassVoiceI measure 83 / measure 2]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M ContrabassVoiceI measure 84 / measure 3]                          %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [M ContrabassVoiceI measure 85 / measure 4]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M ContrabassVoiceI measure 86 / measure 5]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M ContrabassVoiceI measure 87 / measure 6]                          %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


M_ContrabassVoiceI = {                                                         %! extern
    \M_ContrabassVoiceI_a                                                      %! extern
}                                                                              %! extern


M_ContrabassStaffI = {                                                         %! extern
    \context Voice = "ContrabassVoiceI"                                        %! ScoreTemplate
    \M_ContrabassVoiceI                                                        %! extern
}                                                                              %! extern


M_ContrabassVoiceIII_a = {                                                     %! extern

    % [M ContrabassVoiceIII measure 82 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M ContrabassVoiceIII measure 83 / measure 2]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [M ContrabassVoiceIII measure 84 / measure 3]                            %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [M ContrabassVoiceIII measure 85 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! IndicatorCommand:+PARTS
%%%     \override                                                              %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                              %! IndicatorCommand:+PARTS
%%%         \box                                                               %! IndicatorCommand:+PARTS
%%%             \column                                                        %! IndicatorCommand:+PARTS
%%%                 {                                                          %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                 %! IndicatorCommand:+PARTS
%%%                     "las. vib. possibile"                                  %! IndicatorCommand:+PARTS
%%%                 }                                                          %! IndicatorCommand:+PARTS
%%%     }                                                                      %! IndicatorCommand:+PARTS

    % [M ContrabassVoiceIII measure 86 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M ContrabassVoiceIII measure 87 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_ContrabassVoiceIII = {                                                       %! extern
    \M_ContrabassVoiceIII_a                                                    %! extern
}                                                                              %! extern


M_ContrabassStaffII = {                                                        %! extern
    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \M_ContrabassVoiceIII                                                      %! extern
}                                                                              %! extern
