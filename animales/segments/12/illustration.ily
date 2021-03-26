l_Global_Rests_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4 %! baca.SegmentMaker._make_global_rests(1)

} %! ide.Path.extern()


l_Global_Rests_b = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1 %! baca.SegmentMaker._make_global_rests(1)

} %! ide.Path.extern()


l_Global_Rests = { %! ide.Path.extern()

    \l_Global_Rests_a %! ide.Path.extern()

    \l_Global_Rests_b %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [12 Global_Rests measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4 %! baca.SegmentMaker._make_global_rests(2):PHANTOM

%! abjad.ScoreTemplate._make_global_context()
} %! ide.Path.extern()


l_Global_Skips = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(1)
%%% \override TextSpanner.bound-details.left.padding = -8 %! baca.text_spanner_left_padding():+TABLOID_SCORE:baca.OverrideCommand._call(1)
    %! baca.text_spanner_y_offset()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(1)
%%% \override TextSpanner.Y-offset = 8 %! baca.text_spanner_y_offset():+TABLOID_SCORE:baca.OverrideCommand._call(1)
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
%%% - \tweak extra-offset #'(0 . 6) %! +SCORE
    - \baca-rehearsal-mark-markup "K" #10 %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-lmn-left-only "1"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM     %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'20'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
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
%@% - \baca-start-mn-left-only "69"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'23'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
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
%@% - \baca-start-mn-left-only "70"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'26'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
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
%@% - \baca-start-lmn-left-only "4"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "71"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'29'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
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
%@% - \baca-start-lmn-left-only "5"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "72"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'31'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
%@% - \baca-start-lmn-left-only "6"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "73"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'34'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
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
%@% - \baca-start-lmn-left-only "7"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "74"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[2'37'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
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
%@% - \baca-start-lmn-left-only "8"     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN     %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "75"     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN     %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both "[2'40'']" "[2'43'']"     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(2)
%%% \revert TextSpanner.bound-details.left.padding %! baca.text_spanner_left_padding():+TABLOID_SCORE:baca.OverrideCommand._call(2)
    %! baca.text_spanner_y_offset()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(2)
%%% \revert TextSpanner.Y-offset %! baca.text_spanner_y_offset():+TABLOID_SCORE:baca.OverrideCommand._call(2)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [12 Global_Skips measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


l_Clarinet_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" } %! baca.margin_markup():-PARTS:ANIMALES:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
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
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca.make_repeat_tied_notes()
    d''1 %! baca.make_repeat_tied_notes()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" } %! baca.margin_markup():-PARTS:ANIMALES:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    d''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    d''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    d''2. %! baca.make_repeat_tied_notes()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Clarinet_Voice_I_b = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" } %! baca.margin_markup():-PARTS:ANIMALES:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca.make_repeat_tied_notes()
    df''!2. %! baca.make_repeat_tied_notes()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \< %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" } %! baca.margin_markup():-PARTS:ANIMALES:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    df''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    df''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Clarinet_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    df''1 %! baca.make_repeat_tied_notes()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Clarinet_Voice_I = { %! ide.Path.extern()

    \l_Clarinet_Voice_I_a %! ide.Path.extern()

    \l_Clarinet_Voice_I_b %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Clarinet_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Clarinet_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Clarinet_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Clarinet_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Clarinet_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Horn_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.note_column_shift()
    %! -PARTS
    %! baca.OverrideCommand._call(1)
    \once \override NoteColumn.force-hshift = 1.7 %! baca.note_column_shift():-PARTS:baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    %! +PARTS
    %! baca.AccidentalAdjustmentCommand._call()
%%% fs'!8 %! +PARTS:baca.AccidentalAdjustmentCommand._call()
    %! -PARTS
    %! baca.AccidentalAdjustmentCommand._call()
    fs'!8     %! -PARTS:baca.AccidentalAdjustmentCommand._call() %! animales.downbeat_attack() %@%
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Horn_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Horn_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Rest_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Horn_Voice_I = { %! ide.Path.extern()

    \l_Horn_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Horn_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Horn_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    f'8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Horn_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Horn_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Rest_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_III measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Horn_Voice_III = { %! ide.Path.extern()

    \l_Horn_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Horn_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Rest_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Horn_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Horn_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Horn_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Horn_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Horn_Voice_III %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Horn_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    e'8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Horn_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Horn_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Rest_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_II measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Horn_Voice_II = { %! ide.Path.extern()

    \l_Horn_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Horn_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Rest_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Horn_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    f'8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Horn_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Horn_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Horn_Rest_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Horn_Voice_IV measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Horn_Voice_IV = { %! ide.Path.extern()

    \l_Horn_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Horn_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Horn_Rest_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Horn_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Horn_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Horn_Voice_II %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Horn_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Horn_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Trumpet_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    af'!8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trumpet_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trumpet_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Rest_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trumpet_Voice_I = { %! ide.Path.extern()

    \l_Trumpet_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trumpet_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trumpet_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    a'8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trumpet_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trumpet_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Rest_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_III measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trumpet_Voice_III = { %! ide.Path.extern()

    \l_Trumpet_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trumpet_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Rest_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trumpet_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trumpet_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trumpet_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trumpet_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trumpet_Voice_III %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Trumpet_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    af'!8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trumpet_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trumpet_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Rest_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_II measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trumpet_Voice_II = { %! ide.Path.extern()

    \l_Trumpet_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trumpet_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Rest_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trumpet_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.note_column_shift()
    %! -PARTS
    %! baca.OverrideCommand._call(1)
    \once \override NoteColumn.force-hshift = 1.0 %! baca.note_column_shift():-PARTS:baca.OverrideCommand._call(1)
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    %! +PARTS
    %! baca.AccidentalAdjustmentCommand._call()
%%% g'8 %! +PARTS:baca.AccidentalAdjustmentCommand._call()
    %! -PARTS
    %! baca.AccidentalAdjustmentCommand._call()
    g'!8     %! -PARTS:baca.AccidentalAdjustmentCommand._call() %! animales.downbeat_attack() %@%
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trumpet_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trumpet_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trumpet_Rest_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trumpet_Voice_IV measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trumpet_Voice_IV = { %! ide.Path.extern()

    \l_Trumpet_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trumpet_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trumpet_Rest_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trumpet_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trumpet_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trumpet_Voice_II %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trumpet_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trumpet_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Trombone_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "tenor" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    af!8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trombone_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trombone_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Rest_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trombone_Voice_I = { %! ide.Path.extern()

    \l_Trombone_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trombone_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trombone_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    g8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trombone_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trombone_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Rest_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_III measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trombone_Voice_III = { %! ide.Path.extern()

    \l_Trombone_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trombone_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Rest_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trombone_Staff_I = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trombone_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trombone_Voice_I %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trombone_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trombone_Voice_III %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Trombone_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "tenor" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    bf!8 %! animales.downbeat_attack()
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %! baca.dynamic()
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \sfz %! baca.dynamic():+PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trombone_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trombone_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Rest_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_II measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trombone_Voice_II = { %! ide.Path.extern()

    \l_Trombone_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trombone_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Rest_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trombone_Voice_IV_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.note_column_shift()
    %! -PARTS
    %! baca.OverrideCommand._call(1)
    \once \override NoteColumn.force-hshift = 1.0 %! baca.note_column_shift():-PARTS:baca.OverrideCommand._call(1)
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    %! animales.downbeat_attack()
    %! +PARTS
    %! baca.AccidentalAdjustmentCommand._call()
%%% g8 %! +PARTS:baca.AccidentalAdjustmentCommand._call()
    %! -PARTS
    %! baca.AccidentalAdjustmentCommand._call()
    g!8     %! -PARTS:baca.AccidentalAdjustmentCommand._call() %! animales.downbeat_attack() %@%
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! animales.downbeat_attack()
    r2.. %! animales.downbeat_attack()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Trombone_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Trombone_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Trombone_Rest_Voice_IV measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1 %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Trombone_Voice_IV measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1 %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

} %! ide.Path.extern()


l_Trombone_Voice_IV = { %! ide.Path.extern()

    \l_Trombone_Voice_IV_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music     %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Trombone_Rest_Voice_IV" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Trombone_Rest_Voice_IV measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Trombone_Staff_II = << %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trombone_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trombone_Voice_II %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Trombone_Voice_IV" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Trombone_Voice_IV %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
>> %! ide.Path.extern()


l_Piano_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“Piano”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [12 Piano_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Piano_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [12 Piano_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

} %! ide.Path.extern()


l_Piano_Voice_I = { %! ide.Path.extern()

    \l_Piano_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Piano_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Piano_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Piano_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Piano_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Piano_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Harp_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“Harp”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Hp.”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped %! baca.stopped():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Harp_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

} %! ide.Path.extern()


l_Harp_Voice_I = { %! ide.Path.extern()

    \l_Harp_Voice_I_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Harp_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Harp_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Harp_Rest_Voice_I" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Harp_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Harp_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Harp_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Harp_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Percussion_Voice_II_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
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
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2. %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'2. %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_II measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c'1 %! baca.make_repeat_tied_notes()
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32 %! baca.stem_tremolo():baca.IndicatorCommand._call()
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Percussion_Voice_II = { %! ide.Path.extern()

    \l_Percussion_Voice_II_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Percussion_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice_II" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Percussion_Rest_Voice_II measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Percussion_Staff_II = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion_Voice_II" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Percussion_Voice_II %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Percussion_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r2 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        c''8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r2 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Percussion_Voice_III measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

} %! ide.Path.extern()


l_Percussion_Voice_III = { %! ide.Path.extern()

    \l_Percussion_Voice_III_a %! ide.Path.extern()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    << %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Percussion_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice_III" %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        { %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Percussion_Rest_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Percussion_Staff_III = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Percussion_Voice_III %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_First_Violin_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I" %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I" %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    af'''!1 %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I" %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 First_Violin_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_First_Violin_Voice_I = { %! ide.Path.extern()

    \l_First_Violin_Voice_I_a %! ide.Path.extern()

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
            % [12 First_Violin_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
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
            % [12 First_Violin_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_First_Violin_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_First_Violin_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Second_Violin_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II" %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II" %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    af''!1 %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II" %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Second_Violin_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af''1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Second_Violin_Voice_I = { %! ide.Path.extern()

    \l_Second_Violin_Voice_I_a %! ide.Path.extern()

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
            % [12 Second_Violin_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
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
            % [12 Second_Violin_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Second_Violin_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Second_Violin_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Viola_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    af'!1 %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vle.”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Viola_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af'1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Viola_Voice_I = { %! ide.Path.extern()

    \l_Viola_Voice_I_a %! ide.Path.extern()

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
            % [12 Viola_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            % [12 Viola_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Viola_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Viola_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Cello_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    af,!1 %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Cello_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Cello_Voice_I = { %! ide.Path.extern()

    \l_Cello_Voice_I_a %! ide.Path.extern()

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
            % [12 Cello_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            d1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
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
            % [12 Cello_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Cello_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Cello_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Contrabass_Voice_I_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! animales.harp_exchange_rhythm()
    r2 %! animales.harp_exchange_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        %! animales.harp_exchange_rhythm()
        cqf''!8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        r8 %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        cqf''!8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()

        %! animales.harp_exchange_rhythm()
        r8 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2. %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r2 %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    \times 2/3 %! animales.harp_exchange_rhythm()
    %! animales.harp_exchange_rhythm()
    { %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        r4 %! animales.harp_exchange_rhythm()

        %! animales.harp_exchange_rhythm()
        cqf''!8 %! animales.harp_exchange_rhythm()
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer %! baca.laissez_vibrer():baca.IndicatorCommand._call()
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    %! animales.harp_exchange_rhythm()
    } %! animales.harp_exchange_rhythm()

    %! animales.harp_exchange_rhythm()
    r4 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_I measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! animales.harp_exchange_rhythm()
    r1 %! animales.harp_exchange_rhythm()

} %! ide.Path.extern()


l_Contrabass_Voice_I = { %! ide.Path.extern()

    \l_Contrabass_Voice_I_a %! ide.Path.extern()

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
            % [12 Contrabass_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            b'1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
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
            % [12 Contrabass_Rest_Voice_I measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Contrabass_Staff_I = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_I" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Contrabass_Voice_I %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Contrabass_Voice_III_a = { %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 68 / measure 1] %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass" %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
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
    %! baca.make_repeat_tied_notes()
    af,!1 %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)" %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()" %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 69 / measure 2] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 70 / measure 3] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 71 / measure 4] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 72 / measure 5] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,2. %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 73 / measure 6] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 74 / measure 7] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~ %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Contrabass_Voice_III measure 75 / measure 8] %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    af,1 %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

} %! ide.Path.extern()


l_Contrabass_Voice_III = { %! ide.Path.extern()

    \l_Contrabass_Voice_III_a %! ide.Path.extern()

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
            % [12 Contrabass_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
            d1 * 1/4 %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
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
            % [12 Contrabass_Rest_Voice_III measure 76 / measure 9] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        } %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >> %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()


l_Contrabass_Staff_II = { %! ide.Path.extern()

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_III" %! animales.ScoreTemplate._make_staves()
    %! animales.ScoreTemplate._make_staves()
    \l_Contrabass_Voice_III %! ide.Path.extern()

%! animales.ScoreTemplate._make_staves()
} %! ide.Path.extern()
