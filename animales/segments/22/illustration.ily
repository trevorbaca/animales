v_Global_Rests = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Rests measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Rests measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Rests measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [22 Global_Rests measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4 %! baca.SegmentMaker._make_global_rests(2):PHANTOM

%! abjad.ScoreTemplate._make_global_context()
} %! ide.Path.extern()


v_Global_Skips = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Skips measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(1)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_TIME_SIGNATURE
    \time 4/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar "" %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'green4 %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! +TABLOID_SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 6) %! +TABLOID_SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "U" #10 %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-lmn-left-only "1"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "140"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"     %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[5'00'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Skips measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-lmn-left-only "2"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "141"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[5'03'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Global_Skips measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-lmn-left-only "3"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "142"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both "[5'06'']" "[5'09'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [22 Global_Skips measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

%! abjad.ScoreTemplate._make_global_context()
} %! ide.Path.extern()


v_First_Violin_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_I measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_I measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_I measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_I = { %! ide.Path.extern()

    \v_First_Violin_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_II measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2. %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_II measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_II measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_II = { %! ide.Path.extern()

    \v_First_Violin_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_III_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_III measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_III measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_III measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_III = { %! ide.Path.extern()

    \v_First_Violin_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_IV_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_IV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_IV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_IV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_IV = { %! ide.Path.extern()

    \v_First_Violin_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_III %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_V_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_V measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_V measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_V measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_V = { %! ide.Path.extern()

    \v_First_Violin_Voice_V_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_VI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_VI = { %! ide.Path.extern()

    \v_First_Violin_Voice_VI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_III = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_V" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_V %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_VI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_VI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_VII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_VII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_VII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_VII = { %! ide.Path.extern()

    \v_First_Violin_Voice_VII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_VIII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_VIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_VIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_VIII = { %! ide.Path.extern()

    \v_First_Violin_Voice_VIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_IV = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_VII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_VII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_VIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_VIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_IX_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_IX measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_IX measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_IX measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_IX = { %! ide.Path.extern()

    \v_First_Violin_Voice_IX_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_X_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_X measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_X measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_X measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_X = { %! ide.Path.extern()

    \v_First_Violin_Voice_X_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_V = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_IX" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_IX %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_X" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_X %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_XI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XI = { %! ide.Path.extern()

    \v_First_Violin_Voice_XI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_XII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_XII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_XII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XII = { %! ide.Path.extern()

    \v_First_Violin_Voice_XII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_VI = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XI %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_XIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_XIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XIII = { %! ide.Path.extern()

    \v_First_Violin_Voice_XIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_XIV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XIV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XIV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XIV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XIV = { %! ide.Path.extern()

    \v_First_Violin_Voice_XIV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_VII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XIII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XIV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XIV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_XV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XV = { %! ide.Path.extern()

    \v_First_Violin_Voice_XV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_XVI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XVI = { %! ide.Path.extern()

    \v_First_Violin_Voice_XVI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_VIII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XV %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XVI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XVI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_First_Violin_Voice_XVII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 First_Violin_Voice_XVII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XVII = { %! ide.Path.extern()

    \v_First_Violin_Voice_XVII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Voice_XVIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 First_Violin_Voice_XVIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_First_Violin_Voice_XVIII = { %! ide.Path.extern()

    \v_First_Violin_Voice_XVIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 First_Violin_Rest_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_First_Violin_Staff_IX = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XVII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XVII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_XVIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_First_Violin_Voice_XVIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_I measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_I measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_I measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_I = { %! ide.Path.extern()

    \v_Second_Violin_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_II measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_II measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_II measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_II = { %! ide.Path.extern()

    \v_Second_Violin_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_III measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_III measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_III measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_III = { %! ide.Path.extern()

    \v_Second_Violin_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_IV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_IV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_IV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_IV = { %! ide.Path.extern()

    \v_Second_Violin_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_III %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_V_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_V measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_V measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_V measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

} %! ide.Path.extern()


v_Second_Violin_Voice_V = { %! ide.Path.extern()

    \v_Second_Violin_Voice_V_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_VI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_VI = { %! ide.Path.extern()

    \v_Second_Violin_Voice_VI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_III = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_V" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_V %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_VI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_VI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_VII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_VII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_VII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_VII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_VIII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_VIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_VIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_VIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_VIII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_VIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_IV = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_VII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_VII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_VIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_VIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_IX_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_IX measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_IX measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_IX measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_IX = { %! ide.Path.extern()

    \v_Second_Violin_Voice_IX_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_X_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_X measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_X measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_X measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_X = { %! ide.Path.extern()

    \v_Second_Violin_Voice_X_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_V = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_IX" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_IX %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_X" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_X %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_XI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XI = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_XII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_VI = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XI %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_XIII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XIII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_XIV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XIV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XIV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XIV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XIV = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XIV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_VII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XIII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XIV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XIV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_XV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XV = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_XVI_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XVI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XVI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XVI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XVI = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XVI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_VIII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XV %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XVI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XVI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Second_Violin_Voice_XVII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XVII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XVII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Second_Violin_Voice_XVII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XVII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XVII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Voice_XVIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XVIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XVIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Second_Violin_Voice_XVIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Second_Violin_Voice_XVIII = { %! ide.Path.extern()

    \v_Second_Violin_Voice_XVIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Second_Violin_Rest_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Second_Violin_Staff_IX = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XVII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XVII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_XVIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Second_Violin_Voice_XVIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_I measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_I measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_I measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_I = { %! ide.Path.extern()

    \v_Viola_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_II measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_II measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_II measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_II = { %! ide.Path.extern()

    \v_Viola_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_III measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_III measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_III measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_III = { %! ide.Path.extern()

    \v_Viola_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_IV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_IV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_IV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_IV = { %! ide.Path.extern()

    \v_Viola_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_III %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_V_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_V measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_V measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_V measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_V = { %! ide.Path.extern()

    \v_Viola_Voice_V_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_VI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_VI = { %! ide.Path.extern()

    \v_Viola_Voice_VI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_III = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_V" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_V %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_VI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_VI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_VII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_VII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_VII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_VII = { %! ide.Path.extern()

    \v_Viola_Voice_VII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_VIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_VIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_VIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_VIII = { %! ide.Path.extern()

    \v_Viola_Voice_VIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_IV = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_VII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_VII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_VIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_VIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_IX_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_IX measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_IX measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_IX measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_IX = { %! ide.Path.extern()

    \v_Viola_Voice_IX_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_X_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_X measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_X measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_X measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

} %! ide.Path.extern()


v_Viola_Voice_X = { %! ide.Path.extern()

    \v_Viola_Voice_X_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_V = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_IX" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_IX %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_X" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_X %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_XI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XI = { %! ide.Path.extern()

    \v_Viola_Voice_XI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_XII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XII = { %! ide.Path.extern()

    \v_Viola_Voice_XII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_VI = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XI %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_XIII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XIII = { %! ide.Path.extern()

    \v_Viola_Voice_XIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_XIV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XIV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XIV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XIV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XIV = { %! ide.Path.extern()

    \v_Viola_Voice_XIV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_VII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XIII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XIV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XIV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_XV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XV = { %! ide.Path.extern()

    \v_Viola_Voice_XV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_XVI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XVI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XVI = { %! ide.Path.extern()

    \v_Viola_Voice_XVI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XVI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XVI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_VIII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XV %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XVI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XVI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Viola_Voice_XVII_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XVII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Viola_Voice_XVII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XVII = { %! ide.Path.extern()

    \v_Viola_Voice_XVII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XVII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XVII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Voice_XVIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Viola_Voice_XVIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Viola_Voice_XVIII = { %! ide.Path.extern()

    \v_Viola_Voice_XVIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_XVIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Viola_Rest_Voice_XVIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Viola_Staff_IX = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XVII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XVII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_XVIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Viola_Voice_XVIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_I measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_I measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_I measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_I = { %! ide.Path.extern()

    \v_Cello_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_II measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_II measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_II measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_II = { %! ide.Path.extern()

    \v_Cello_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_III_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_III measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_III measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_III measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_III = { %! ide.Path.extern()

    \v_Cello_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_IV_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_IV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_IV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_IV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_IV = { %! ide.Path.extern()

    \v_Cello_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_III %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_V_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_V measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_V measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_V measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_V = { %! ide.Path.extern()

    \v_Cello_Voice_V_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_VI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_VI = { %! ide.Path.extern()

    \v_Cello_Voice_VI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_III = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_V" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_V %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_VI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_VI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_VII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_VII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_VII = { %! ide.Path.extern()

    \v_Cello_Voice_VII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_VII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_VII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_VIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_VIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_VIII = { %! ide.Path.extern()

    \v_Cello_Voice_VIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_VIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_VIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_IV = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_VII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_VII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_VIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_VIII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_IX_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_IX measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2. %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_IX measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_IX measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_IX = { %! ide.Path.extern()

    \v_Cello_Voice_IX_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_IX" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_IX measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_X_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_X measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_X measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_X measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_X = { %! ide.Path.extern()

    \v_Cello_Voice_X_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_X" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_X measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_V = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_IX" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_IX %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_X" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_X %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_XI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_XI = { %! ide.Path.extern()

    \v_Cello_Voice_XI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_XI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_XI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_XII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_XII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_XII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_XII = { %! ide.Path.extern()

    \v_Cello_Voice_XII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_XII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_XII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_VI = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_XI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_XI %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_XII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_XII %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Cello_Voice_XIII_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XIII measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Cello_Voice_XIII measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XIII measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_XIII = { %! ide.Path.extern()

    \v_Cello_Voice_XIII_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_XIII" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_XIII measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Voice_XIV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XIV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XIV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Cello_Voice_XIV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Cello_Voice_XIV = { %! ide.Path.extern()

    \v_Cello_Voice_XIV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_XIV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Cello_Rest_Voice_XIV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Cello_Staff_VII = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_XIII" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_XIII %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_XIV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Cello_Voice_XIV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Contrabass_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_I measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_I measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_I measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

} %! ide.Path.extern()


v_Contrabass_Voice_I = { %! ide.Path.extern()

    \v_Contrabass_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_I measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Voice_II_a = { %! ide.Path.extern()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Contrabass_Voice_II measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Contrabass_Voice_II measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_II measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r4 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        b8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Contrabass_Voice_II = { %! ide.Path.extern()

    \v_Contrabass_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_II measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Contrabass_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_III measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r1 %! animales.clb_rhythm()
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [22 Contrabass_Voice_III measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_III measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    \times 2/3 %! animales.clb_rhythm()
    %! animales.clb_rhythm()
    { %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        r8 %! animales.clb_rhythm()

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        [ %! rmakers.RewriteMeterCommand.__call__

        %! animales.clb_rhythm()
        d'8 %! animales.clb_rhythm()
        %! rmakers.RewriteMeterCommand.__call__
        ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    } %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Contrabass_Voice_III = { %! ide.Path.extern()

    \v_Contrabass_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_III measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_IV measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_IV measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_IV measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Contrabass_Voice_IV = { %! ide.Path.extern()

    \v_Contrabass_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_IV measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_III %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


v_Contrabass_Voice_V_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_V measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_V measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_V measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    d'16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4.. %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Contrabass_Voice_V = { %! ide.Path.extern()

    \v_Contrabass_Voice_V_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_V" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_V measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Voice_VI_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_VI measure 140 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2) %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.clb_rhythm()
    r4. %! animales.clb_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_VI measure 141 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8. %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r2 %! animales.clb_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [22 Contrabass_Voice_VI measure 142 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r16 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    r4 %! animales.clb_rhythm()

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    [ %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    b16 %! animales.clb_rhythm()
    %! rmakers.RewriteMeterCommand.__call__
    ] %! rmakers.RewriteMeterCommand.__call__

    %! animales.clb_rhythm()
    r8 %! animales.clb_rhythm()

} %! ide.Path.extern()


v_Contrabass_Voice_VI = { %! ide.Path.extern()

    \v_Contrabass_Voice_VI_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_VI" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [22 Contrabass_Rest_Voice_VI measure 143 / measure 4] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


v_Contrabass_Staff_III = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_V" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_V %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_VI" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \v_Contrabass_Voice_VI %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()
