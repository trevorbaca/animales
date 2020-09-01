b_Global_Rests = {                                                             %! ide.Path.extern()

    % [02 Global_Rests measure 7 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 8 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 9 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 10 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 11 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 12 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [02 Global_Rests measure 13 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


b_Global_Skips = {                                                             %! ide.Path.extern()

    % [02 Global_Skips measure 7 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'green4                                        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . -2)                                           %! +SCORE
    - \baca-rehearsal-mark-markup "A" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 8 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 9 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 10 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 11 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 12 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[0'20'']" "[0'21'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [02 Global_Skips measure 13 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


b_First_Violin_Voice_I_a = {                                                   %! ide.Path.extern()

    % [02 First_Violin_Voice_I measure 7 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!2                                                                      %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    gf'!2                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_I measure 8 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_I measure 9 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_I measure 10 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 First_Violin_Voice_I measure 11 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'1                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_I measure 12 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    f'4                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie

    f'4                                                                        %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_First_Violin_Voice_I = {                                                     %! ide.Path.extern()

    \b_First_Violin_Voice_I_a                                                  %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 First_Violin_Voice_I measure 13 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_I"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 First_Violin_Rest_Voice_I measure 13 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_First_Violin_Staff_I = {                                                     %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves()
    \b_First_Violin_Voice_I                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_First_Violin_Voice_III_a = {                                                 %! ide.Path.extern()

    % [02 First_Violin_Voice_III measure 7 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!2.                                                                     %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    gf'!4                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_III measure 8 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_III measure 9 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    \times 2/3 {                                                               %! animales.sforzando_exchange_rhythm()

        gf'8                                                                   %! animales.sforzando_exchange_rhythm()
        \repeatTie

        gf'!4                                                                  %! animales.sforzando_exchange_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! animales.sforzando_exchange_rhythm()

    % [02 First_Violin_Voice_III measure 10 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 First_Violin_Voice_III measure 11 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'1                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 First_Violin_Voice_III measure 12 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_First_Violin_Voice_III = {                                                   %! ide.Path.extern()

    \b_First_Violin_Voice_III_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 First_Violin_Voice_III measure 13 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_III"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 First_Violin_Rest_Voice_III measure 13 / measure 7]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_First_Violin_Staff_II = {                                                    %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_III"                                  %! animales.ScoreTemplate._make_staves()
    \b_First_Violin_Voice_III                                                  %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Second_Violin_Voice_I_a = {                                                  %! ide.Path.extern()

    % [02 Second_Violin_Voice_I measure 7 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!1                                                                      %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Second_Violin_Voice_I measure 8 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    gf'8                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4.                                                                     %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_I measure 9 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_I measure 10 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    gf'4.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4.                                                                     %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [02 Second_Violin_Voice_I measure 11 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'1                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_I measure 12 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_Second_Violin_Voice_I = {                                                    %! ide.Path.extern()

    \b_Second_Violin_Voice_I_a                                                 %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Second_Violin_Voice_I measure 13 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Second_Violin_Rest_Voice_I measure 13 / measure 7]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Second_Violin_Staff_I = {                                                    %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves()
    \b_Second_Violin_Voice_I                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Second_Violin_Voice_III_a = {                                                %! ide.Path.extern()

    % [02 Second_Violin_Voice_III measure 7 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!1                                                                      %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.sforzando_exchange_rhythm()

        % [02 Second_Violin_Voice_III measure 8 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
        gf'4                                                                   %! animales.sforzando_exchange_rhythm()
        \repeatTie

        gf'!8                                                                  %! animales.sforzando_exchange_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! animales.sforzando_exchange_rhythm()

    gf'4                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_III measure 9 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_III measure 10 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [02 Second_Violin_Voice_III measure 11 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'1                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Second_Violin_Voice_III measure 12 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_Second_Violin_Voice_III = {                                                  %! ide.Path.extern()

    \b_Second_Violin_Voice_III_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Second_Violin_Voice_III measure 13 / measure 7]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Second_Violin_Rest_Voice_III measure 13 / measure 7]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Second_Violin_Staff_II = {                                                   %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_III"                                 %! animales.ScoreTemplate._make_staves()
    \b_Second_Violin_Voice_III                                                 %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Viola_Voice_I_a = {                                                          %! ide.Path.extern()

    % [02 Viola_Voice_I measure 7 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!1                                                                      %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Viola_Voice_I measure 8 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    gf'4                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Voice_I measure 9 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Voice_I measure 10 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 Viola_Voice_I measure 11 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'4.                                                                       %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    f'8                                                                        %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Voice_I measure 12 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_Viola_Voice_I = {                                                            %! ide.Path.extern()

    \b_Viola_Voice_I_a                                                         %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Viola_Voice_I measure 13 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Viola_Rest_Voice_I measure 13 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Viola_Staff_I = {                                                            %! ide.Path.extern()

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \b_Viola_Voice_I                                                           %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Viola_Voice_III_a = {                                                        %! ide.Path.extern()

    % [02 Viola_Voice_III measure 7 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!1                                                                      %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [02 Viola_Voice_III measure 8 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 Viola_Voice_III measure 9 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2.                                                                     %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Voice_III measure 10 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 Viola_Voice_III measure 11 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Viola_Voice_III measure 12 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_Viola_Voice_III = {                                                          %! ide.Path.extern()

    \b_Viola_Voice_III_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Viola_Voice_III measure 13 / measure 7]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Viola_Rest_Voice_III measure 13 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Viola_Staff_II = {                                                           %! ide.Path.extern()

    \context Voice = "Viola_Voice_III"                                         %! animales.ScoreTemplate._make_staves()
    \b_Viola_Voice_III                                                         %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


b_Cello_Voice_I_a = {                                                          %! ide.Path.extern()

    % [02 Cello_Voice_I measure 7 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
    \clef "tenor"                                                              %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    gf'!4.                                                                     %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \startTrillSpan af'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    gf'!8                                                                      %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Voice_I measure 8 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    gf'2                                                                       %! animales.sforzando_exchange_rhythm()
    \repeatTie
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Voice_I measure 9 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    gf'4.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    gf'!4.                                                                     %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Voice_I measure 10 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    gf'2.                                                                      %! animales.sforzando_exchange_rhythm()
    \repeatTie

    % [02 Cello_Voice_I measure 11 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    f'1                                                                        %! animales.sforzando_exchange_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
    \startTrillSpan gf'                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [02 Cello_Voice_I measure 12 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    f'8                                                                        %! animales.sforzando_exchange_rhythm()
    \repeatTie

    f'4.                                                                       %! animales.sforzando_exchange_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

}                                                                              %! ide.Path.extern()


b_Cello_Voice_I = {                                                            %! ide.Path.extern()

    \b_Cello_Voice_I_a                                                         %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [02 Cello_Voice_I measure 13 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            a1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(3):SPANNER_STOP:RIGHT_BROKEN:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [02 Cello_Rest_Voice_I measure 13 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


b_Cello_Staff_I = {                                                            %! ide.Path.extern()

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \b_Cello_Voice_I                                                           %! ide.Path.extern()

}                                                                              %! ide.Path.extern()
