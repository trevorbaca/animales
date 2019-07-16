I_Global_Rests = {                                                             %! abjad.Path.extern

    % [I Global_Rests measure 56 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 57 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 58 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 59 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [I Global_Rests measure 60 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 61 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [I Global_Rests measure 62 / measure 7]                                  %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


I_Global_Skips = {                                                             %! abjad.Path.extern

    % [I Global_Skips measure 56 / measure 1]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 6)                                            %! +SCORE
    - \baca-rehearsal-mark-markup "I"                                          %! baca.rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [I Global_Skips measure 57 / measure 2]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [I Global_Skips measure 58 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'58'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [I Global_Skips measure 59 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [I Global_Skips measure 60 / measure 5]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [I Global_Skips measure 61 / measure 6]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[2'03'']" "[2'05'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [I Global_Skips measure 62 / measure 7]                                  %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


I_Clarinet_Voice_I_a = {                                                       %! abjad.Path.extern

    % [I Clarinet_Voice_I measure 56 / measure 1]                              %! _comment_measure_numbers
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
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Cl.                                                        %! _clone_segment_initial_short_instrument_name
                    1                                                          %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b'2                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
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

    % [I Clarinet_Voice_I measure 57 / measure 2]                              %! _comment_measure_numbers
    b'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Clarinet_Voice_I measure 58 / measure 3]                              %! _comment_measure_numbers
    b'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Clarinet_Voice_I measure 59 / measure 4]                              %! _comment_measure_numbers
    b'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Clarinet_Voice_I measure 60 / measure 5]                              %! _comment_measure_numbers
    b'2                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Clarinet_Voice_I measure 61 / measure 6]                              %! _comment_measure_numbers
    b'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


I_Clarinet_Voice_I = {                                                         %! abjad.Path.extern

    \I_Clarinet_Voice_I_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Voice_I"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Clarinet_Voice_I measure 62 / measure 7]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice_I"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Clarinet_Rest_Voice_I measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Clarinet_Staff_I = {                                                         %! abjad.Path.extern

    \context Voice = "Clarinet_Voice_I"                                        %! animales.ScoreTemplate._make_staves
    \I_Clarinet_Voice_I                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Bass_Clarinet_Voice_I_a = {                                                  %! abjad.Path.extern

    % [I Bass_Clarinet_Voice_I measure 56 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "B. cl."                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.repeat_tie:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Bass_Clarinet_Voice_I measure 57 / measure 2]                         %! _comment_measure_numbers
    b2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Bass_Clarinet_Voice_I measure 58 / measure 3]                         %! _comment_measure_numbers
    b2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Bass_Clarinet_Voice_I measure 59 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1                                                           %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Bass_Clarinet_Rest_Voice_I measure 59 / measure 4]            %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Bass_Clarinet_Voice_I measure 60 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [I Bass_Clarinet_Voice_I measure 61 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! abjad.Path.extern


I_Bass_Clarinet_Voice_I = {                                                    %! abjad.Path.extern

    \I_Bass_Clarinet_Voice_I_a                                                 %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Voice_I"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Bass_Clarinet_Voice_I measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice_I"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Bass_Clarinet_Rest_Voice_I measure 62 / measure 7]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Bass_Clarinet_Staff_I = {                                                    %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Voice_I"                                   %! animales.ScoreTemplate._make_staves
    \I_Bass_Clarinet_Voice_I                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Horn_Voice_I_a = {                                                           %! abjad.Path.extern

    % [I Horn_Voice_I measure 56 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Hn.                                                        %! _clone_segment_initial_short_instrument_name
                    (1+3)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Horn_Voice_I measure 57 / measure 2]                                  %! _comment_measure_numbers
    r2                                                                         %! animales.brass_manifest_rhythm

    e'4                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Horn_Voice_I measure 58 / measure 3]                                  %! _comment_measure_numbers
    e'2                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        e'4                                                                    %! animales.brass_manifest_rhythm

        fs'!8                                                                  %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Horn_Voice_I measure 59 / measure 4]                                  %! _comment_measure_numbers
    fs'!2.                                                                     %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        fs'!8                                                                  %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r4                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Horn_Voice_I measure 60 / measure 5]                                  %! _comment_measure_numbers
    e'2                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    % [I Horn_Voice_I measure 61 / measure 6]                                  %! _comment_measure_numbers
    e'4                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        e'4                                                                    %! animales.brass_manifest_rhythm

        fs'!8                                                                  %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    fs'!2                                                                      %! animales.brass_manifest_rhythm
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Horn_Voice_I = {                                                             %! abjad.Path.extern

    \I_Horn_Voice_I_a                                                          %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Voice_I"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Voice_I measure 62 / measure 7]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_I"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Rest_Voice_I measure 62 / measure 7]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Horn_Voice_III_a = {                                                         %! abjad.Path.extern

    % [I Horn_Voice_III measure 56 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    ef'!2                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Horn_Voice_III measure 57 / measure 2]                                %! _comment_measure_numbers
    ef'!4.                                                                     %! animales.brass_manifest_rhythm

    f'4.                                                                       %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_III measure 58 / measure 3]                                %! _comment_measure_numbers
    f'2                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! animales.brass_manifest_rhythm

    % [I Horn_Voice_III measure 59 / measure 4]                                %! _comment_measure_numbers
    ef'!2..                                                                    %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f'8                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_III measure 60 / measure 5]                                %! _comment_measure_numbers
    f'2                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_III measure 61 / measure 6]                                %! _comment_measure_numbers
    f'4                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! animales.brass_manifest_rhythm

    ef'!2                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Horn_Voice_III = {                                                           %! abjad.Path.extern

    \I_Horn_Voice_III_a                                                        %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Voice_III"                                      %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Voice_III measure 62 / measure 7]                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_III"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Rest_Voice_III measure 62 / measure 7]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Horn_Staff_I = <<                                                            %! abjad.Path.extern

    \context Voice = "Horn_Voice_I"                                            %! animales.ScoreTemplate._make_staves
    \I_Horn_Voice_I                                                            %! abjad.Path.extern

    \context Voice = "Horn_Voice_III"                                          %! animales.ScoreTemplate._make_staves
    \I_Horn_Voice_III                                                          %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Horn_Voice_II_a = {                                                          %! abjad.Path.extern

    % [I Horn_Voice_II measure 56 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Hn.                                                        %! _clone_segment_initial_short_instrument_name
                    (2+4)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Horn_Voice_II measure 57 / measure 2]                                 %! _comment_measure_numbers
    r2.                                                                        %! animales.brass_manifest_rhythm

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Horn_Voice_II measure 58 / measure 3]                             %! _comment_measure_numbers
        r4                                                                     %! animales.brass_manifest_rhythm

        e'8                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    e'2                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_II measure 59 / measure 4]                                 %! _comment_measure_numbers
    e'4                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        e'8                                                                    %! animales.brass_manifest_rhythm

        fs'!4                                                                  %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    fs'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_II measure 60 / measure 5]                                 %! _comment_measure_numbers
    fs'!4                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        r4                                                                     %! animales.brass_manifest_rhythm

        e'8                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Horn_Voice_II measure 61 / measure 6]                                 %! _comment_measure_numbers
    e'2.                                                                       %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        e'8                                                                    %! animales.brass_manifest_rhythm

        fs'!4                                                                  %! animales.brass_manifest_rhythm
        \!                                                                     %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

    }                                                                          %! animales.brass_manifest_rhythm

}                                                                              %! abjad.Path.extern


I_Horn_Voice_II = {                                                            %! abjad.Path.extern

    \I_Horn_Voice_II_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Voice_II"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Voice_II measure 62 / measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_II"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Rest_Voice_II measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Horn_Voice_IV_a = {                                                          %! abjad.Path.extern

    % [I Horn_Voice_IV measure 56 / measure 1]                                 %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    r4.                                                                        %! animales.brass_manifest_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)

    ef'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Horn_Voice_IV measure 57 / measure 2]                                 %! _comment_measure_numbers
    ef'!2.                                                                     %! animales.brass_manifest_rhythm

    % [I Horn_Voice_IV measure 58 / measure 3]                                 %! _comment_measure_numbers
    f'2.                                                                       %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Horn_Voice_IV measure 59 / measure 4]                             %! _comment_measure_numbers
        f'4                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

    r8                                                                         %! animales.brass_manifest_rhythm

    ef'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    ef'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_IV measure 60 / measure 5]                                 %! _comment_measure_numbers
    ef'!4                                                                      %! animales.brass_manifest_rhythm

    f'4                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Horn_Voice_IV measure 61 / measure 6]                                 %! _comment_measure_numbers
    f'2                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        f'4                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

    r8                                                                         %! animales.brass_manifest_rhythm

    ef'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Horn_Voice_IV = {                                                            %! abjad.Path.extern

    \I_Horn_Voice_IV_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Voice_IV"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Voice_IV measure 62 / measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_IV"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Horn_Rest_Voice_IV measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Horn_Staff_II = <<                                                           %! abjad.Path.extern

    \context Voice = "Horn_Voice_II"                                           %! animales.ScoreTemplate._make_staves
    \I_Horn_Voice_II                                                           %! abjad.Path.extern

    \context Voice = "Horn_Voice_IV"                                           %! animales.ScoreTemplate._make_staves
    \I_Horn_Voice_IV                                                           %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Trumpet_Voice_I_a = {                                                        %! abjad.Path.extern

    % [I Trumpet_Voice_I measure 56 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Tp.                                                        %! _clone_segment_initial_short_instrument_name
                    (1+3)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Trumpet_Voice_I measure 57 / measure 2]                               %! _comment_measure_numbers
    r4                                                                         %! animales.brass_manifest_rhythm

    af'!2                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_I measure 58 / measure 3]                               %! _comment_measure_numbers
    af'!4                                                                      %! animales.brass_manifest_rhythm

    bf'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_I measure 59 / measure 4]                               %! _comment_measure_numbers
    bf'!4                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! animales.brass_manifest_rhythm

    af'!2                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_I measure 60 / measure 5]                               %! _comment_measure_numbers
    af'!4                                                                      %! animales.brass_manifest_rhythm

    bf'!4                                                                      %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_I measure 61 / measure 6]                               %! _comment_measure_numbers
    bf'!2                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! animales.brass_manifest_rhythm

    af'!4                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_I = {                                                          %! abjad.Path.extern

    \I_Trumpet_Voice_I_a                                                       %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_I"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Voice_I measure 62 / measure 7]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Rest_Voice_I measure 62 / measure 7]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_III_a = {                                                      %! abjad.Path.extern

    % [I Trumpet_Voice_III measure 56 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    g'2                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_III measure 57 / measure 2]                             %! _comment_measure_numbers
    g'4                                                                        %! animales.brass_manifest_rhythm

    a'2                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_III measure 58 / measure 3]                             %! _comment_measure_numbers
    a'4                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        a'8                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r4                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

    g'4                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_III measure 59 / measure 4]                             %! _comment_measure_numbers
    g'2                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        g'8                                                                    %! animales.brass_manifest_rhythm

        a'4                                                                    %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    a'4                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_III measure 60 / measure 5]                             %! _comment_measure_numbers
    a'4.                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! animales.brass_manifest_rhythm

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Trumpet_Voice_III measure 61 / measure 6]                         %! _comment_measure_numbers
        r8                                                                     %! animales.brass_manifest_rhythm

        g'4                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    g'2                                                                        %! animales.brass_manifest_rhythm
    ~

    g'8                                                                        %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'8                                                                        %! animales.brass_manifest_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_III = {                                                        %! abjad.Path.extern

    \I_Trumpet_Voice_III_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_III"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Voice_III measure 62 / measure 7]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_III"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Rest_Voice_III measure 62 / measure 7]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trumpet_Staff_I = <<                                                         %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_I"                                         %! animales.ScoreTemplate._make_staves
    \I_Trumpet_Voice_I                                                         %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_III"                                       %! animales.ScoreTemplate._make_staves
    \I_Trumpet_Voice_III                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Trumpet_Voice_II_a = {                                                       %! abjad.Path.extern

    % [I Trumpet_Voice_II measure 56 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Tp.                                                        %! _clone_segment_initial_short_instrument_name
                    (2+4)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Trumpet_Voice_II measure 57 / measure 2]                              %! _comment_measure_numbers
    r2                                                                         %! animales.brass_manifest_rhythm

    r8                                                                         %! animales.brass_manifest_rhythm

    af'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_II measure 58 / measure 3]                              %! _comment_measure_numbers
    af'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    af'!8                                                                      %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf'!8                                                                      %! animales.brass_manifest_rhythm
    ~
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [I Trumpet_Voice_II measure 59 / measure 4]                              %! _comment_measure_numbers
    bf'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    bf'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! animales.brass_manifest_rhythm

    r8                                                                         %! animales.brass_manifest_rhythm

    af'!8                                                                      %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    % [I Trumpet_Voice_II measure 60 / measure 5]                              %! _comment_measure_numbers
    af'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_II measure 61 / measure 6]                              %! _comment_measure_numbers
    af'!8                                                                      %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf'!8                                                                      %! animales.brass_manifest_rhythm
    ~
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf'!2                                                                      %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        bf'!4                                                                  %! animales.brass_manifest_rhythm
        \!                                                                     %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

        r8                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_II = {                                                         %! abjad.Path.extern

    \I_Trumpet_Voice_II_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_II"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Voice_II measure 62 / measure 7]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_II"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Rest_Voice_II measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_IV_a = {                                                       %! abjad.Path.extern

    % [I Trumpet_Voice_IV measure 56 / measure 1]                              %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    r4.                                                                        %! animales.brass_manifest_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)

    g'8                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trumpet_Voice_IV measure 57 / measure 2]                              %! _comment_measure_numbers
    g'2                                                                        %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        g'4                                                                    %! animales.brass_manifest_rhythm

        a'8                                                                    %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Trumpet_Voice_IV measure 58 / measure 3]                              %! _comment_measure_numbers
    a'2.                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Trumpet_Voice_IV measure 59 / measure 4]                          %! _comment_measure_numbers
        r4                                                                     %! animales.brass_manifest_rhythm

        g'8                                                                    %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    g'2.                                                                       %! animales.brass_manifest_rhythm

    % [I Trumpet_Voice_IV measure 60 / measure 5]                              %! _comment_measure_numbers
    a'2                                                                        %! animales.brass_manifest_rhythm
    ~

    % [I Trumpet_Voice_IV measure 61 / measure 6]                              %! _comment_measure_numbers
    a'4                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! animales.brass_manifest_rhythm

    g'2                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Trumpet_Voice_IV = {                                                         %! abjad.Path.extern

    \I_Trumpet_Voice_IV_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_IV"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Voice_IV measure 62 / measure 7]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trumpet_Rest_Voice_IV measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trumpet_Staff_II = <<                                                        %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_II"                                        %! animales.ScoreTemplate._make_staves
    \I_Trumpet_Voice_II                                                        %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_IV"                                        %! animales.ScoreTemplate._make_staves
    \I_Trumpet_Voice_IV                                                        %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Trombone_Voice_I_a = {                                                       %! abjad.Path.extern

    % [I Trombone_Voice_I measure 56 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Trb.                                                       %! _clone_segment_initial_short_instrument_name
                    (1+3)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Trombone_Voice_I measure 57 / measure 2]                              %! _comment_measure_numbers
    r2                                                                         %! animales.brass_manifest_rhythm

    af!4                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trombone_Voice_I measure 58 / measure 3]                              %! _comment_measure_numbers
    af!2                                                                       %! animales.brass_manifest_rhythm

    bf!4                                                                       %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_I measure 59 / measure 4]                              %! _comment_measure_numbers
    bf!4.                                                                      %! animales.brass_manifest_rhythm

    af!8                                                                       %! animales.brass_manifest_rhythm
    ~

    af!2                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [I Trombone_Voice_I measure 60 / measure 5]                              %! _comment_measure_numbers
    r4                                                                         %! animales.brass_manifest_rhythm

    bf!4                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    % [I Trombone_Voice_I measure 61 / measure 6]                              %! _comment_measure_numbers
    bf!4                                                                       %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        bf!4                                                                   %! animales.brass_manifest_rhythm

        af!8                                                                   %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    af!2                                                                       %! animales.brass_manifest_rhythm
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_I = {                                                         %! abjad.Path.extern

    \I_Trombone_Voice_I_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_I"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Voice_I measure 62 / measure 7]                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_I"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Rest_Voice_I measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_III_a = {                                                     %! abjad.Path.extern

    % [I Trombone_Voice_III measure 56 / measure 1]                            %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    g2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Trombone_Voice_III measure 57 / measure 2]                        %! _comment_measure_numbers
        g4                                                                     %! animales.brass_manifest_rhythm

        a8                                                                     %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    a2                                                                         %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_III measure 58 / measure 3]                            %! _comment_measure_numbers
    a8                                                                         %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g8                                                                         %! animales.brass_manifest_rhythm
    ~
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    g2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [I Trombone_Voice_III measure 59 / measure 4]                            %! _comment_measure_numbers
    r4                                                                         %! animales.brass_manifest_rhythm

    a2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    a8                                                                         %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g8                                                                         %! animales.brass_manifest_rhythm
    ~
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [I Trombone_Voice_III measure 60 / measure 5]                            %! _comment_measure_numbers
    g2                                                                         %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Trombone_Voice_III measure 61 / measure 6]                        %! _comment_measure_numbers
        g8                                                                     %! animales.brass_manifest_rhythm

        a4                                                                     %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    a2                                                                         %! animales.brass_manifest_rhythm
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

    r4                                                                         %! animales.brass_manifest_rhythm

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_III = {                                                       %! abjad.Path.extern

    \I_Trombone_Voice_III_a                                                    %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_III"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Voice_III measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_III"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Rest_Voice_III measure 62 / measure 7]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trombone_Staff_I = <<                                                        %! abjad.Path.extern

    \context Voice = "Trombone_Voice_I"                                        %! animales.ScoreTemplate._make_staves
    \I_Trombone_Voice_I                                                        %! abjad.Path.extern

    \context Voice = "Trombone_Voice_III"                                      %! animales.ScoreTemplate._make_staves
    \I_Trombone_Voice_III                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Trombone_Voice_II_a = {                                                      %! abjad.Path.extern

    % [I Trombone_Voice_II measure 56 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Trb.                                                       %! _clone_segment_initial_short_instrument_name
                    (2+4)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca.dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Trombone_Voice_II measure 57 / measure 2]                             %! _comment_measure_numbers
    r2.                                                                        %! animales.brass_manifest_rhythm

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        % [I Trombone_Voice_II measure 58 / measure 3]                         %! _comment_measure_numbers
        r4                                                                     %! animales.brass_manifest_rhythm

        af!8                                                                   %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    af!2                                                                       %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_II measure 59 / measure 4]                             %! _comment_measure_numbers
    af!8                                                                       %! animales.brass_manifest_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf!8                                                                       %! animales.brass_manifest_rhythm
    ~
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf!2                                                                       %! animales.brass_manifest_rhythm

    af!4                                                                       %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_II measure 60 / measure 5]                             %! _comment_measure_numbers
    af!4                                                                       %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        af!4                                                                   %! animales.brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! animales.brass_manifest_rhythm

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Trombone_Voice_II measure 61 / measure 6]                             %! _comment_measure_numbers
    r8                                                                         %! animales.brass_manifest_rhythm

    bf!8                                                                       %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    bf!2                                                                       %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        bf!8                                                                   %! animales.brass_manifest_rhythm

        af!4                                                                   %! animales.brass_manifest_rhythm
        \!                                                                     %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

    }                                                                          %! animales.brass_manifest_rhythm

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_II = {                                                        %! abjad.Path.extern

    \I_Trombone_Voice_II_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_II"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Voice_II measure 62 / measure 7]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_II"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Rest_Voice_II measure 62 / measure 7]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_IV_a = {                                                      %! abjad.Path.extern

    % [I Trombone_Voice_IV measure 56 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    r4.                                                                        %! animales.brass_manifest_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)

    g8                                                                         %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [I Trombone_Voice_IV measure 57 / measure 2]                             %! _comment_measure_numbers
    g2                                                                         %! animales.brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! animales.brass_manifest_rhythm

        g8                                                                     %! animales.brass_manifest_rhythm

        a4                                                                     %! animales.brass_manifest_rhythm
        ~

    }                                                                          %! animales.brass_manifest_rhythm

    % [I Trombone_Voice_IV measure 58 / measure 3]                             %! _comment_measure_numbers
    a2                                                                         %! animales.brass_manifest_rhythm

    g4                                                                         %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_IV measure 59 / measure 4]                             %! _comment_measure_numbers
    g4.                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! animales.brass_manifest_rhythm

    r8                                                                         %! animales.brass_manifest_rhythm

    a4.                                                                        %! animales.brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ~

    % [I Trombone_Voice_IV measure 60 / measure 5]                             %! _comment_measure_numbers
    a4                                                                         %! animales.brass_manifest_rhythm

    g4                                                                         %! animales.brass_manifest_rhythm
    ~

    % [I Trombone_Voice_IV measure 61 / measure 6]                             %! _comment_measure_numbers
    g2                                                                         %! animales.brass_manifest_rhythm

    a2                                                                         %! animales.brass_manifest_rhythm
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Trombone_Voice_IV = {                                                        %! abjad.Path.extern

    \I_Trombone_Voice_IV_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_IV"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Voice_IV measure 62 / measure 7]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_IV"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Trombone_Rest_Voice_IV measure 62 / measure 7]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Trombone_Staff_II = <<                                                       %! abjad.Path.extern

    \context Voice = "Trombone_Voice_II"                                       %! animales.ScoreTemplate._make_staves
    \I_Trombone_Voice_II                                                       %! abjad.Path.extern

    \context Voice = "Trombone_Voice_IV"                                       %! animales.ScoreTemplate._make_staves
    \I_Trombone_Voice_IV                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


I_Piano_Voice_I_a = {                                                          %! abjad.Path.extern

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        % [I Piano_Voice_I measure 56 / measure 1]                             %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Pf.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        c''8                                                                   %! animales.harp_exchange_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca.stoppped:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    r4                                                                         %! animales.harp_exchange_rhythm

    % [I Piano_Voice_I measure 57 / measure 2]                                 %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    % [I Piano_Voice_I measure 58 / measure 3]                                 %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        % [I Piano_Voice_I measure 59 / measure 4]                             %! _comment_measure_numbers
        c''8                                                                   %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca.stoppped:IndicatorCommand

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    r2.                                                                        %! animales.harp_exchange_rhythm

    % [I Piano_Voice_I measure 60 / measure 5]                                 %! _comment_measure_numbers
    r2                                                                         %! animales.harp_exchange_rhythm

    % [I Piano_Voice_I measure 61 / measure 6]                                 %! _comment_measure_numbers
    r1                                                                         %! animales.harp_exchange_rhythm

}                                                                              %! abjad.Path.extern


I_Piano_Voice_I = {                                                            %! abjad.Path.extern

    \I_Piano_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Voice_I"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_Voice_I measure 62 / measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_Rest_Voice_I measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Piano_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Piano_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \I_Piano_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Harp_Voice_I_a = {                                                           %! abjad.Path.extern

    % [I Harp_Voice_I measure 56 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Hp.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2                                                                         %! animales.harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Harp”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Harp_Voice_I measure 57 / measure 2]                                  %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    % [I Harp_Voice_I measure 58 / measure 3]                                  %! _comment_measure_numbers
    r4                                                                         %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        c''8                                                                   %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca.stoppped:IndicatorCommand

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    r4                                                                         %! animales.harp_exchange_rhythm

    % [I Harp_Voice_I measure 59 / measure 4]                                  %! _comment_measure_numbers
    r1                                                                         %! animales.harp_exchange_rhythm

    % [I Harp_Voice_I measure 60 / measure 5]                                  %! _comment_measure_numbers
    r2                                                                         %! animales.harp_exchange_rhythm

    % [I Harp_Voice_I measure 61 / measure 6]                                  %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        c''8                                                                   %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca.stoppped:IndicatorCommand

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

}                                                                              %! abjad.Path.extern


I_Harp_Voice_I = {                                                             %! abjad.Path.extern

    \I_Harp_Voice_I_a                                                          %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Harp_Voice_I"                                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Harp_Voice_I measure 62 / measure 7]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Harp_Rest_Voice_I"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Harp_Rest_Voice_I measure 62 / measure 7]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Harp_Staff_I = {                                                             %! abjad.Path.extern

    \context Voice = "Harp_Voice_I"                                            %! animales.ScoreTemplate._make_staves
    \I_Harp_Voice_I                                                            %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Percussion_Voice_II = {                                                      %! abjad.Path.extern

    % [I Percussion_Voice_II measure 56 / measure 1]                           %! _comment_measure_numbers
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
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    "Perc. 2"                                                  %! _clone_segment_initial_short_instrument_name
                    (cym.)                                                     %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 2/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [I Percussion_Voice_II measure 57 / measure 2]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [I Percussion_Voice_II measure 58 / measure 3]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [I Percussion_Voice_II measure 59 / measure 4]                           %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [I Percussion_Voice_II measure 60 / measure 5]                           %! _comment_measure_numbers
    R1 * 2/4                                                                   %! _call_rhythm_commands

    % [I Percussion_Voice_II measure 61 / measure 6]                           %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Voice_II measure 62 / measure 7]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Rest_Voice_II measure 62 / measure 7]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Percussion_Staff_II = {                                                      %! abjad.Path.extern

    \context Voice = "Percussion_Voice_II"                                     %! animales.ScoreTemplate._make_staves
    \I_Percussion_Voice_II                                                     %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Percussion_Voice_III_a = {                                                   %! abjad.Path.extern

    % [I Percussion_Voice_III measure 56 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    "Perc. 3"                                                  %! _clone_segment_initial_short_instrument_name
                    (vib.)                                                     %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2                                                                         %! animales.harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Percussion_Voice_III measure 57 / measure 2]                          %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        % [I Percussion_Voice_III measure 58 / measure 3]                      %! _comment_measure_numbers
        c''8                                                                   %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    r2                                                                         %! animales.harp_exchange_rhythm

    % [I Percussion_Voice_III measure 59 / measure 4]                          %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        c''8                                                                   %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand

        r4                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    % [I Percussion_Voice_III measure 60 / measure 5]                          %! _comment_measure_numbers
    r2                                                                         %! animales.harp_exchange_rhythm

    % [I Percussion_Voice_III measure 61 / measure 6]                          %! _comment_measure_numbers
    r1                                                                         %! animales.harp_exchange_rhythm

}                                                                              %! abjad.Path.extern


I_Percussion_Voice_III = {                                                     %! abjad.Path.extern

    \I_Percussion_Voice_III_a                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_III"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Voice_III measure 62 / measure 7]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_III"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Rest_Voice_III measure 62 / measure 7]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Percussion_Staff_III = {                                                     %! abjad.Path.extern

    \context Voice = "Percussion_Voice_III"                                    %! animales.ScoreTemplate._make_staves
    \I_Percussion_Voice_III                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_First_Violin_Voice_I_a = {                                                   %! abjad.Path.extern

    % [I First_Violin_Voice_I measure 56 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "Vni. I"                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \startTrillSpan af                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I First_Violin_Voice_I measure 57 / measure 2]                          %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I First_Violin_Voice_I measure 58 / measure 3]                          %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I First_Violin_Voice_I measure 59 / measure 4]                          %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I First_Violin_Voice_I measure 60 / measure 5]                          %! _comment_measure_numbers
    a2                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I First_Violin_Voice_I measure 61 / measure 6]                          %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_First_Violin_Voice_I = {                                                     %! abjad.Path.extern

    \I_First_Violin_Voice_I_a                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I First_Violin_Voice_I measure 62 / measure 7]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I First_Violin_Rest_Voice_I measure 62 / measure 7]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_First_Violin_Staff_I = {                                                     %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves
    \I_First_Violin_Voice_I                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Second_Violin_Voice_I_a = {                                                  %! abjad.Path.extern

    % [I Second_Violin_Voice_I measure 56 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "Vni. II"                                                          %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \startTrillSpan af                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Second_Violin_Voice_I measure 57 / measure 2]                         %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Second_Violin_Voice_I measure 58 / measure 3]                         %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Second_Violin_Voice_I measure 59 / measure 4]                         %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Second_Violin_Voice_I measure 60 / measure 5]                         %! _comment_measure_numbers
    a2                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Second_Violin_Voice_I measure 61 / measure 6]                         %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Second_Violin_Voice_I = {                                                    %! abjad.Path.extern

    \I_Second_Violin_Voice_I_a                                                 %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Second_Violin_Voice_I measure 62 / measure 7]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Second_Violin_Rest_Voice_I measure 62 / measure 7]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Second_Violin_Staff_I = {                                                    %! abjad.Path.extern

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves
    \I_Second_Violin_Voice_I                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Viola_Voice_I_a = {                                                          %! abjad.Path.extern

    % [I Viola_Voice_I measure 56 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Vle.                                                               %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \startTrillSpan af                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Viola_Voice_I measure 57 / measure 2]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Viola_Voice_I measure 58 / measure 3]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Viola_Voice_I measure 59 / measure 4]                                 %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Viola_Voice_I measure 60 / measure 5]                                 %! _comment_measure_numbers
    a2                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Viola_Voice_I measure 61 / measure 6]                                 %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Viola_Voice_I = {                                                            %! abjad.Path.extern

    \I_Viola_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Viola_Voice_I measure 62 / measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Viola_Rest_Voice_I measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Viola_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \I_Viola_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Cello_Voice_I_a = {                                                          %! abjad.Path.extern

    % [I Cello_Voice_I measure 56 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Vc.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    \startTrillSpan af                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Cello_Voice_I measure 57 / measure 2]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Cello_Voice_I measure 58 / measure 3]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Cello_Voice_I measure 59 / measure 4]                                 %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Cello_Voice_I measure 60 / measure 5]                                 %! _comment_measure_numbers
    a2                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Cello_Voice_I measure 61 / measure 6]                                 %! _comment_measure_numbers
    a1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Cello_Voice_I = {                                                            %! abjad.Path.extern

    \I_Cello_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Cello_Voice_I measure 62 / measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Cello_Rest_Voice_I measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Cello_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \I_Cello_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Contrabass_Voice_I_a = {                                                     %! abjad.Path.extern

    % [I Contrabass_Voice_I measure 56 / measure 1]                            %! _comment_measure_numbers
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
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Cb.                                                        %! _clone_segment_initial_short_instrument_name
                    1                                                          %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2                                                                         %! animales.harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [I Contrabass_Voice_I measure 57 / measure 2]                            %! _comment_measure_numbers
    r2.                                                                        %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        % [I Contrabass_Voice_I measure 58 / measure 3]                        %! _comment_measure_numbers
        r8                                                                     %! animales.harp_exchange_rhythm

        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        cqf''!8                                                                %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand

        r8                                                                     %! animales.harp_exchange_rhythm

    }                                                                          %! animales.harp_exchange_rhythm

    r2                                                                         %! animales.harp_exchange_rhythm

    % [I Contrabass_Voice_I measure 59 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! animales.harp_exchange_rhythm

    \times 2/3 {                                                               %! animales.harp_exchange_rhythm

        % [I Contrabass_Voice_I measure 60 / measure 5]                        %! _comment_measure_numbers
        r4                                                                     %! animales.harp_exchange_rhythm

        cqf''!8                                                                %! animales.harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! animales.harp_exchange_rhythm

    r4                                                                         %! animales.harp_exchange_rhythm

    % [I Contrabass_Voice_I measure 61 / measure 6]                            %! _comment_measure_numbers
    r1                                                                         %! animales.harp_exchange_rhythm

}                                                                              %! abjad.Path.extern


I_Contrabass_Voice_I = {                                                       %! abjad.Path.extern

    \I_Contrabass_Voice_I_a                                                    %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Contrabass_Voice_I measure 62 / measure 7]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_I"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Contrabass_Rest_Voice_I measure 62 / measure 7]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Contrabass_Staff_I = {                                                       %! abjad.Path.extern

    \context Voice = "Contrabass_Voice_I"                                      %! animales.ScoreTemplate._make_staves
    \I_Contrabass_Voice_I                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


I_Contrabass_Voice_III_a = {                                                   %! abjad.Path.extern

    % [I Contrabass_Voice_III measure 56 / measure 1]                          %! _comment_measure_numbers
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
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            \center-column                                                     %! _clone_segment_initial_short_instrument_name
                {                                                              %! _clone_segment_initial_short_instrument_name
                    Cb.                                                        %! _clone_segment_initial_short_instrument_name
                    (2-6)                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    a,2                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
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

    % [I Contrabass_Voice_III measure 57 / measure 2]                          %! _comment_measure_numbers
    a,2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Contrabass_Voice_III measure 58 / measure 3]                          %! _comment_measure_numbers
    a,2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Contrabass_Voice_III measure 59 / measure 4]                          %! _comment_measure_numbers
    a,1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Contrabass_Voice_III measure 60 / measure 5]                          %! _comment_measure_numbers
    a,2                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [I Contrabass_Voice_III measure 61 / measure 6]                          %! _comment_measure_numbers
    a,1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


I_Contrabass_Voice_III = {                                                     %! abjad.Path.extern

    \I_Contrabass_Voice_III_a                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_III"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Contrabass_Voice_III measure 62 / measure 7]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_III"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Contrabass_Rest_Voice_III measure 62 / measure 7]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


I_Contrabass_Staff_II = {                                                      %! abjad.Path.extern

    \context Voice = "Contrabass_Voice_III"                                    %! animales.ScoreTemplate._make_staves
    \I_Contrabass_Voice_III                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
