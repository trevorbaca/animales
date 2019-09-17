C_Global_Rests = {                                                             %! abjad.Path.extern

    % [C Global_Rests measure 18 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 19 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 20 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 21 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 22 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 23 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 24 / measure 7]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


C_Global_Skips = {                                                             %! abjad.Path.extern

    % [C Global_Skips measure 18 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'32'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 19 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 20 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . -2)                                           %! +SCORE
    - \baca-rehearsal-mark-markup "C"                                          %! baca.rehearsal_mark:IndicatorCommand
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 21 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 22 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'40'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 23 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[0'42'']" "[0'44'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line

    % [C Global_Skips measure 24 / measure 7]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


C_Clarinet_Voice_I_a = {                                                       %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Voice_I"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Clarinet_Voice_I measure 18 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Cl.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            3                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Cl.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            3                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            d'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Clarinet”)"                    %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Cl. 3”]"                      %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Cl.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            3                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Clarinet_Rest_Voice_I measure 18 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Clarinet_Voice_I measure 19 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Clarinet_Voice_I measure 20 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers
    d''1                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (cl. 3)" }                                               %! baca.markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca.markup:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [C Clarinet_Voice_I measure 21 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers
    d''1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Clarinet_Voice_I measure 22 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers
    d''1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Clarinet_Voice_I measure 23 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers
    d''2.                                                                      %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Clarinet_Voice_I = {                                                         %! abjad.Path.extern

    \C_Clarinet_Voice_I_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Voice_I"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Clarinet_Voice_I measure 24 / measure 7]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            d'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice_I"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Clarinet_Rest_Voice_I measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Clarinet_Staff_I = {                                                         %! abjad.Path.extern

    \context Voice = "Clarinet_Voice_I"                                        %! animales.ScoreTemplate._make_staves
    \C_Clarinet_Voice_I                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Horn_Voice_I_a = {                                                           %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_I"                                        %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_I measure 18 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Hn.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Hn.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (1+3)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Horn”)"                        %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Hn. (1+3)”]"                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Hn.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_I"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_I measure 18 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_I measure 19 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_I measure 20 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers
    g'8                                                                        %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_I"                                        %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_I measure 21 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_I"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_I measure 21 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_I measure 22 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_I measure 23 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Horn_Voice_I = {                                                             %! abjad.Path.extern

    \C_Horn_Voice_I_a                                                          %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_I"                                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_I measure 24 / measure 7]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_I"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_I measure 24 / measure 7]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Horn_Voice_III_a = {                                                         %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_III"                                      %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_III measure 18 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_III"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_III measure 18 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_III measure 19 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_III measure 20 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers
    c'8                                                                        %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_III"                                      %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_III measure 21 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_III"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_III measure 21 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_III measure 22 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_III measure 23 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Horn_Voice_III = {                                                           %! abjad.Path.extern

    \C_Horn_Voice_III_a                                                        %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_III"                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_III measure 24 / measure 7]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_III"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_III measure 24 / measure 7]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Horn_Staff_I = <<                                                            %! abjad.Path.extern

    \context Voice = "Horn_Voice_I"                                            %! animales.ScoreTemplate._make_staves
    \C_Horn_Voice_I                                                            %! abjad.Path.extern

    \context Voice = "Horn_Voice_III"                                          %! animales.ScoreTemplate._make_staves
    \C_Horn_Voice_III                                                          %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Horn_Voice_II_a = {                                                          %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_II"                                       %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_II measure 18 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Hn.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Hn.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (2+4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Horn”)"                        %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Hn. (2+4)”]"                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Hn.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_II"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_II measure 18 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_II measure 19 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_II measure 20 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    df'!8                                                                      %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_II"                                       %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_II measure 21 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_II"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_II measure 21 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_II measure 22 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_II measure 23 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Horn_Voice_II = {                                                            %! abjad.Path.extern

    \C_Horn_Voice_II_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_II"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_II measure 24 / measure 7]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_II"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_II measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Horn_Voice_IV_a = {                                                          %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_IV"                                       %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_IV measure 18 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_IV"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_IV measure 18 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_IV measure 19 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_IV measure 20 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    b8                                                                         %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_IV"                                       %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_IV measure 21 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_IV"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_IV measure 21 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Horn_Voice_IV measure 22 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Horn_Voice_IV measure 23 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Horn_Voice_IV = {                                                            %! abjad.Path.extern

    \C_Horn_Voice_IV_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Voice_IV"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Voice_IV measure 24 / measure 7]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Horn_Rest_Voice_IV"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Horn_Rest_Voice_IV measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Horn_Staff_II = <<                                                           %! abjad.Path.extern

    \context Voice = "Horn_Voice_II"                                           %! animales.ScoreTemplate._make_staves
    \C_Horn_Voice_II                                                           %! abjad.Path.extern

    \context Voice = "Horn_Voice_IV"                                           %! animales.ScoreTemplate._make_staves
    \C_Horn_Voice_IV                                                           %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Trumpet_Voice_I_a = {                                                        %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_I measure 18 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Tp.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Tp.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (1+3)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Trumpet”)"                     %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Tp. (1+3)”]"                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Tp.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_I measure 18 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_I measure 19 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_I measure 20 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers
    d''8                                                                       %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_I measure 21 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_I measure 21 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_I measure 22 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_I measure 23 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_I = {                                                          %! abjad.Path.extern

    \C_Trumpet_Voice_I_a                                                       %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_I"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_I measure 24 / measure 7]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_I measure 24 / measure 7]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_III_a = {                                                      %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_III measure 18 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_III measure 18 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_III measure 19 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_III measure 20 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers
    g'8                                                                        %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_III measure 21 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_III measure 21 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_III measure 22 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_III measure 23 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_III = {                                                        %! abjad.Path.extern

    \C_Trumpet_Voice_III_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_III"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_III measure 24 / measure 7]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_III measure 24 / measure 7]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trumpet_Staff_I = <<                                                         %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_I"                                         %! animales.ScoreTemplate._make_staves
    \C_Trumpet_Voice_I                                                         %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_III"                                       %! animales.ScoreTemplate._make_staves
    \C_Trumpet_Voice_III                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Trumpet_Voice_II_a = {                                                       %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_II measure 18 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Tp.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Tp.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (2+4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Trumpet”)"                     %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Tp. (2+4)”]"                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Tp.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_II measure 18 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_II measure 19 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_II measure 20 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers
    af'!8                                                                      %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_II measure 21 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_II measure 21 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_II measure 22 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_II measure 23 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_II = {                                                         %! abjad.Path.extern

    \C_Trumpet_Voice_II_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_II"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_II measure 24 / measure 7]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_II measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_IV_a = {                                                       %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_IV measure 18 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_IV measure 18 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_IV measure 19 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_IV measure 20 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers
    f'8                                                                        %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_IV measure 21 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_IV measure 21 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trumpet_Voice_IV measure 22 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trumpet_Voice_IV measure 23 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trumpet_Voice_IV = {                                                         %! abjad.Path.extern

    \C_Trumpet_Voice_IV_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Voice_IV"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Voice_IV measure 24 / measure 7]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trumpet_Rest_Voice_IV measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trumpet_Staff_II = <<                                                        %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_II"                                        %! animales.ScoreTemplate._make_staves
    \C_Trumpet_Voice_II                                                        %! abjad.Path.extern

    \context Voice = "Trumpet_Voice_IV"                                        %! animales.ScoreTemplate._make_staves
    \C_Trumpet_Voice_IV                                                        %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Trombone_Voice_I_a = {                                                       %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_I"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_I measure 18 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Trb.                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Trb.                                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (1+3)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "tenor"                                                      %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Trombone”)"                    %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Trb. (1+3)”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Trb.                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (1+3)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_I measure 18 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_I measure 19 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_I measure 20 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers
    g'8                                                                        %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_I"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_I measure 21 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_I measure 21 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_I measure 22 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_I measure 23 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_I = {                                                         %! abjad.Path.extern

    \C_Trombone_Voice_I_a                                                      %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_I"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_I measure 24 / measure 7]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_I"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_I measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_III_a = {                                                     %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_III"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_III measure 18 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_III measure 18 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_III measure 19 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_III measure 20 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers
    c'8                                                                        %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_III"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_III measure 21 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_III measure 21 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_III measure 22 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_III measure 23 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_III = {                                                       %! abjad.Path.extern

    \C_Trombone_Voice_III_a                                                    %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_III"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_III measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_III"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_III measure 24 / measure 7]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trombone_Staff_I = <<                                                        %! abjad.Path.extern

    \context Voice = "Trombone_Voice_I"                                        %! animales.ScoreTemplate._make_staves
    \C_Trombone_Voice_I                                                        %! abjad.Path.extern

    \context Voice = "Trombone_Voice_III"                                      %! animales.ScoreTemplate._make_staves
    \C_Trombone_Voice_III                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Trombone_Voice_II_a = {                                                      %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_II"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_II measure 18 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Trb.                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            Trb.                                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (2+4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "tenor"                                                      %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \voiceOne                                                          %! baca.voice_one:-PARTS:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Trombone”)"                    %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Trb. (2+4)”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            Trb.                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (2+4)                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_II measure 18 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_II measure 19 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_II measure 20 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers
    df'!8                                                                      %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_II"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_II measure 21 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_II measure 21 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_II measure 22 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_II measure 23 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_II = {                                                        %! abjad.Path.extern

    \C_Trombone_Voice_II_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_II"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_II measure 24 / measure 7]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_II"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_II measure 24 / measure 7]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_IV_a = {                                                      %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_IV"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_IV measure 18 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \voiceTwo                                                          %! baca.voice_two:-PARTS:IndicatorCommand
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_IV measure 18 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_IV measure 19 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_IV measure 20 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers
    b8                                                                         %! animales.downbeat_attack
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:+PARTS:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_IV"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_IV measure 21 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_IV measure 21 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Trombone_Voice_IV measure 22 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Trombone_Voice_IV measure 23 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Trombone_Voice_IV = {                                                        %! abjad.Path.extern

    \C_Trombone_Voice_IV_a                                                     %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Voice_IV"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Voice_IV measure 24 / measure 7]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Trombone_Rest_Voice_IV"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Trombone_Rest_Voice_IV measure 24 / measure 7]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Trombone_Staff_II = <<                                                       %! abjad.Path.extern

    \context Voice = "Trombone_Voice_II"                                       %! animales.ScoreTemplate._make_staves
    \C_Trombone_Voice_II                                                       %! abjad.Path.extern

    \context Voice = "Trombone_Voice_IV"                                       %! animales.ScoreTemplate._make_staves
    \C_Trombone_Voice_IV                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Tuba_Voice_I_a = {                                                           %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Voice_I"                                        %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Voice_I measure 18 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                    #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                    Tub.                                                       %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    Tub.                                                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Tuba”)"                        %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-default-indicator-markup "[“Tub.”]"                        %! DEFAULT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                    #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                    Tub.                                                       %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Rest_Voice_I"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Rest_Voice_I measure 18 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Tuba_Voice_I measure 19 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Tuba_Voice_I measure 20 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers
    c,8                                                                        %! animales.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-sffz                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand

    r2..                                                                       %! animales.downbeat_attack

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Voice_I"                                        %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Voice_I measure 21 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Rest_Voice_I"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Rest_Voice_I measure 21 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Tuba_Voice_I measure 22 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Tuba_Voice_I measure 23 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

}                                                                              %! abjad.Path.extern


C_Tuba_Voice_I = {                                                             %! abjad.Path.extern

    \C_Tuba_Voice_I_a                                                          %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Voice_I"                                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Voice_I measure 24 / measure 7]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Tuba_Rest_Voice_I"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Tuba_Rest_Voice_I measure 24 / measure 7]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Tuba_Staff_I = {                                                             %! abjad.Path.extern

    \context Voice = "Tuba_Voice_I"                                            %! animales.ScoreTemplate._make_staves
    \C_Tuba_Voice_I                                                            %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Percussion_Voice_I_a = {                                                     %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Voice_I measure 18 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            "Perc. 1"                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (tri.)                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            "Perc. 1"                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (tri.)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Perc. 1 (tri.)”]"             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            "Perc. 1"                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (tri.)                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Rest_Voice_I measure 18 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Percussion_Voice_I measure 19 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Percussion_Voice_I measure 20 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "triangle (small beater)"                                      %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    % [C Percussion_Voice_I measure 21 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Percussion_Voice_I measure 22 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Percussion_Voice_I measure 23 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Percussion_Voice_I = {                                                       %! abjad.Path.extern

    \C_Percussion_Voice_I_a                                                    %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Voice_I measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Rest_Voice_I measure 24 / measure 7]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Percussion_Staff_I = {                                                       %! abjad.Path.extern

    \context Voice = "Percussion_Voice_I"                                      %! animales.ScoreTemplate._make_staves
    \C_Percussion_Voice_I                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Percussion_Voice_II_a = {                                                    %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Voice_II measure 18 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            "Perc. 2"                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (cym.)                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            "Perc. 2"                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                            (cym.)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Perc. 2 (cym.)”]"             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            "Perc. 2"                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                            (cym.)                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Rest_Voice_II measure 18 / measure 1]              %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Percussion_Voice_II measure 19 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Percussion_Voice_II measure 20 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "suspended cymbal (soft yarn mallets: attackless sound)"       %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    % [C Percussion_Voice_II measure 21 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Percussion_Voice_II measure 22 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Percussion_Voice_II measure 23 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Percussion_Voice_II = {                                                      %! abjad.Path.extern

    \C_Percussion_Voice_II_a                                                   %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Voice_II measure 24 / measure 7]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Percussion_Rest_Voice_II measure 24 / measure 7]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Percussion_Staff_II = {                                                      %! abjad.Path.extern

    \context Voice = "Percussion_Voice_II"                                     %! animales.ScoreTemplate._make_staves
    \C_Percussion_Voice_II                                                     %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_II_a = {                                                  %! abjad.Path.extern

    % [C First_Violin_Voice_II measure 20 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca.dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! baca.voice_one:-PARTS:IndicatorCommand
    c''2                                                                       %! animales.glissando_rhythm
%%% \stopTrillSpan                                                             %! baca.stop_trill:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (first violin)" }                                        %! baca.markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca.markup:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    b'8                                                                        %! animales.glissando_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    g''8                                                                       %! animales.glissando_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    a'4                                                                        %! animales.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    % [C First_Violin_Voice_II measure 21 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
    d'''8                                                                      %! animales.glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    e''8
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    c'''2
    \glissando                                                                 %! baca.glissando

    d''8                                                                       %! animales.glissando_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    g'''8                                                                      %! animales.glissando_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    % [C First_Violin_Voice_II measure 22 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    c'''8                                                                      %! animales.glissando_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    f'''8                                                                      %! animales.glissando_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    g''2                                                                       %! animales.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    b'''8                                                                      %! animales.glissando_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    d'''8                                                                      %! animales.glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    % [C First_Violin_Voice_II measure 23 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    a'''4                                                                      %! animales.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    c'''8                                                                      %! animales.glissando_rhythm
    ~                                                                          %! baca.tie:IndicatorCommand

    c'''4.                                                                     %! animales.glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca.dls_up:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_II = {                                                    %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Voice_II measure 18 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_II"                          %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Rest_Voice_II measure 18 / measure 1]            %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C First_Violin_Voice_II measure 19 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    \C_First_Violin_Voice_II_a                                                 %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Voice_II measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_II"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Rest_Voice_II measure 24 / measure 7]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_I_a = {                                                   %! abjad.Path.extern

    % [C First_Violin_Voice_I measure 18 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    "Vni. I"                                                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (1-10)                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [C First_Violin_Voice_I measure 19 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers
    df'!4                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    df'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_I_b = {                                                   %! abjad.Path.extern

    % [C First_Violin_Voice_I measure 20 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers
    \voiceTwo                                                                  %! baca.voice_two:-PARTS:IndicatorCommand
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    _ \markup {                                                                %! baca.markup:-PARTS:IndicatorCommand
        \override                                                              %! baca.markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:-PARTS:IndicatorCommand
            \box                                                               %! baca.markup:-PARTS:IndicatorCommand
                \column                                                        %! baca.markup:-PARTS:IndicatorCommand
                    {                                                          %! baca.markup:-PARTS:IndicatorCommand
                        "all other strings:"                                   %! baca.markup:-PARTS:IndicatorCommand
                        "still (non vibrato)"                                  %! baca.markup:-PARTS:IndicatorCommand
                    }                                                          %! baca.markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.markup:-PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C First_Violin_Voice_I measure 21 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C First_Violin_Voice_I measure 22 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C First_Violin_Voice_I measure 23 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_I = {                                                     %! abjad.Path.extern

    \C_First_Violin_Voice_I_a                                                  %! abjad.Path.extern

    \C_First_Violin_Voice_I_b                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Voice_I measure 24 / measure 7]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Rest_Voice_I measure 24 / measure 7]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_First_Violin_Staff_I = <<                                                    %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_II"                                   %! animales.ScoreTemplate._make_staves
    \C_First_Violin_Voice_II                                                   %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves
    \C_First_Violin_Voice_I                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_First_Violin_Voice_III_a = {                                                 %! abjad.Path.extern

    % [C First_Violin_Voice_III measure 18 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    "Vni. I"                                                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (11-18)                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [C First_Violin_Voice_III measure 19 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
    df'!2                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    df'!2                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C First_Violin_Voice_III measure 20 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C First_Violin_Voice_III measure 21 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C First_Violin_Voice_III measure 22 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C First_Violin_Voice_III measure 23 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_First_Violin_Voice_III = {                                                   %! abjad.Path.extern

    \C_First_Violin_Voice_III_a                                                %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Voice_III measure 24 / measure 7]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_III"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C First_Violin_Rest_Voice_III measure 24 / measure 7]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_First_Violin_Staff_II = {                                                    %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_III"                                  %! animales.ScoreTemplate._make_staves
    \C_First_Violin_Voice_III                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Second_Violin_Voice_I_a = {                                                  %! abjad.Path.extern

    % [C Second_Violin_Voice_I measure 18 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    "Vni. II"                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (1-10)                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [C Second_Violin_Voice_I measure 19 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    df'!2..                                                                    %! animales.sforzando_exchange_rhythm
    \repeatTie

    df'!8                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C Second_Violin_Voice_I measure 20 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C Second_Violin_Voice_I measure 21 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Second_Violin_Voice_I measure 22 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Second_Violin_Voice_I measure 23 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Second_Violin_Voice_I = {                                                    %! abjad.Path.extern

    \C_Second_Violin_Voice_I_a                                                 %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Second_Violin_Voice_I measure 24 / measure 7]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Second_Violin_Rest_Voice_I measure 24 / measure 7]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Second_Violin_Staff_I = {                                                    %! abjad.Path.extern

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves
    \C_Second_Violin_Voice_I                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Second_Violin_Voice_III_a = {                                                %! abjad.Path.extern

    % [C Second_Violin_Voice_III measure 18 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    "Vni. II"                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (11-18)                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [C Second_Violin_Voice_III measure 19 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C Second_Violin_Voice_III measure 20 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C Second_Violin_Voice_III measure 21 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Second_Violin_Voice_III measure 22 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Second_Violin_Voice_III measure 23 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Second_Violin_Voice_III = {                                                  %! abjad.Path.extern

    \C_Second_Violin_Voice_III_a                                               %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_III"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Second_Violin_Voice_III measure 24 / measure 7]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Second_Violin_Rest_Voice_III measure 24 / measure 7]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Second_Violin_Staff_II = {                                                   %! abjad.Path.extern

    \context Voice = "Second_Violin_Voice_III"                                 %! animales.ScoreTemplate._make_staves
    \C_Second_Violin_Voice_III                                                 %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Viola_Voice_I_a = {                                                          %! abjad.Path.extern

    % [C Viola_Voice_I measure 18 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    Vle.                                                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (1-10)                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!4.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    df'!8                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    df'!2                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [C Viola_Voice_I measure 19 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C Viola_Voice_I measure 20 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C Viola_Voice_I measure 21 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Viola_Voice_I measure 22 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Viola_Voice_I measure 23 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Viola_Voice_I = {                                                            %! abjad.Path.extern

    \C_Viola_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Voice_I measure 24 / measure 7]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice_I measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Viola_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \C_Viola_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Viola_Voice_III_a = {                                                        %! abjad.Path.extern

    % [C Viola_Voice_III measure 18 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    Vle.                                                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    (11-18)                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!2                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    df'!2                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [C Viola_Voice_III measure 19 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C Viola_Voice_III measure 20 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C Viola_Voice_III measure 21 / measure 4]                               %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Viola_Voice_III measure 22 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Viola_Voice_III measure 23 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Viola_Voice_III = {                                                          %! abjad.Path.extern

    \C_Viola_Voice_III_a                                                       %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Voice_III"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Voice_III measure 24 / measure 7]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_III"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice_III measure 24 / measure 7]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Viola_Staff_II = {                                                           %! abjad.Path.extern

    \context Voice = "Viola_Voice_III"                                         %! animales.ScoreTemplate._make_staves
    \C_Viola_Voice_III                                                         %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Cello_Voice_I_a = {                                                          %! abjad.Path.extern

    % [C Cello_Voice_I measure 18 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    df'!1                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    \startTrillSpan ef'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [C Cello_Voice_I measure 19 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    df'!8                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    df'!2..                                                                    %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    % [C Cello_Voice_I measure 20 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca.markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [C Cello_Voice_I measure 21 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Cello_Voice_I measure 22 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Cello_Voice_I measure 23 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

}                                                                              %! abjad.Path.extern


C_Cello_Voice_I = {                                                            %! abjad.Path.extern

    \C_Cello_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Voice_I measure 24 / measure 7]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice_I measure 24 / measure 7]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Cello_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \C_Cello_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Contrabass_Voice_III_a = {                                                   %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Contrabass_Voice_III measure 18 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                    #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                    Cb.                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    Cb.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            c''1 * 1                                                           %! baca.SegmentMaker._make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Contrabass”)"                  %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-default-indicator-markup "[“Cb.”]"                         %! DEFAULT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                    #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                    Cb.                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_III"                           %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Contrabass_Rest_Voice_III measure 18 / measure 1]             %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Contrabass_Voice_III measure 19 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [C Contrabass_Voice_III measure 20 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers
    c1                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1):right_broken

    % [C Contrabass_Voice_III measure 21 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers
    c1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Contrabass_Voice_III measure 22 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers
    c1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [C Contrabass_Voice_III measure 23 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers
    c2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \!                                                                         %! baca.hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! abjad.Path.extern


C_Contrabass_Voice_III = {                                                     %! abjad.Path.extern

    \C_Contrabass_Voice_III_a                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_III"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Contrabass_Voice_III measure 24 / measure 7]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_III"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Contrabass_Rest_Voice_III measure 24 / measure 7]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Contrabass_Staff_II = {                                                      %! abjad.Path.extern

    \context Voice = "Contrabass_Voice_III"                                    %! animales.ScoreTemplate._make_staves
    \C_Contrabass_Voice_III                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
