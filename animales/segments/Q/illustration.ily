Q_Global_Rests = {                                                             %! abjad.Path.extern()

    % [Q Global_Rests measure 119 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 120 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 121 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [Q Global_Rests measure 122 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 123 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 124 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 125 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 126 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [Q Global_Rests measure 127 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 128 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 129 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 130 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 131 / measure 13]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


Q_Global_Skips = {                                                             %! abjad.Path.extern()

    % [Q Global_Skips measure 119 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 12)                                           %! +TABLOID_SCORE
    - \baca-rehearsal-mark-markup "Q"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "119"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 120 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "120"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 121 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "121"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 122 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "122"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 123 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "123"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 124 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "124"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 125 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "125"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 126 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "126"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 127 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "127"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 128 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "128"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 129 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "129"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [Q Global_Skips measure 130 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "130"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[4'32'']" "[4'33'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [Q Global_Skips measure 131 / measure 13]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_I_a = {                                                           %! abjad.Path.extern()

    % [Q Horn_Voice_I measure 119 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Hn.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (1+3)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'8                                                                        %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_I"                                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_I measure 120 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_I"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_I measure 120 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Horn_Voice_I measure 121 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 122 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 123 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 124 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 125 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 126 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 127 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 128 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 129 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_I measure 130 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_I = {                                                             %! abjad.Path.extern()

    \Q_Horn_Voice_I_a                                                          %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_I"                                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_I measure 131 / measure 13]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_I"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_I measure 131 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_III_a = {                                                         %! abjad.Path.extern()

    % [Q Horn_Voice_III measure 119 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    ef'!8                                                                      %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_III"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_III measure 120 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_III"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_III measure 120 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Horn_Voice_III measure 121 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 122 / measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 123 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 124 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 125 / measure 7]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 126 / measure 8]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 127 / measure 9]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 128 / measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 129 / measure 11]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_III measure 130 / measure 12]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_III = {                                                           %! abjad.Path.extern()

    \Q_Horn_Voice_III_a                                                        %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_III"                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_III measure 131 / measure 13]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_III"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_III measure 131 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Horn_Staff_I = <<                                                            %! abjad.Path.extern()

    \context Voice = "Horn_Voice_I"                                            %! animales.ScoreTemplate._make_staves()
    \Q_Horn_Voice_I                                                            %! abjad.Path.extern()

    \context Voice = "Horn_Voice_III"                                          %! animales.ScoreTemplate._make_staves()
    \Q_Horn_Voice_III                                                          %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Horn_Voice_II_a = {                                                          %! abjad.Path.extern()

    % [Q Horn_Voice_II measure 119 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Hn.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (2+4)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'8                                                                        %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_II"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_II measure 120 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_II"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_II measure 120 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Horn_Voice_II measure 121 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 122 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 123 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 124 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 125 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 126 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 127 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 128 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 129 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_II measure 130 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_II = {                                                            %! abjad.Path.extern()

    \Q_Horn_Voice_II_a                                                         %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_II"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_II measure 131 / measure 13]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_II"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_II measure 131 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_IV_a = {                                                          %! abjad.Path.extern()

    % [Q Horn_Voice_IV measure 119 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    ef'!8                                                                      %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_IV"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_IV measure 120 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_IV"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_IV measure 120 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Horn_Voice_IV measure 121 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 122 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 123 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 124 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 125 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 126 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 127 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 128 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 129 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Horn_Voice_IV measure 130 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Horn_Voice_IV = {                                                            %! abjad.Path.extern()

    \Q_Horn_Voice_IV_a                                                         %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Voice_IV"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Voice_IV measure 131 / measure 13]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Horn_Rest_Voice_IV"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Horn_Rest_Voice_IV measure 131 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Horn_Staff_II = <<                                                           %! abjad.Path.extern()

    \context Voice = "Horn_Voice_II"                                           %! animales.ScoreTemplate._make_staves()
    \Q_Horn_Voice_II                                                           %! abjad.Path.extern()

    \context Voice = "Horn_Voice_IV"                                           %! animales.ScoreTemplate._make_staves()
    \Q_Horn_Voice_IV                                                           %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Trumpet_Voice_I_a = {                                                        %! abjad.Path.extern()

    % [Q Trumpet_Voice_I measure 119 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Tp.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (1+3)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    af'!8                                                                      %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_I"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_I measure 120 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_I measure 120 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trumpet_Voice_I measure 121 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 122 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 123 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 124 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 125 / measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 126 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 127 / measure 9]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 128 / measure 10]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 129 / measure 11]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_I measure 130 / measure 12]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_I = {                                                          %! abjad.Path.extern()

    \Q_Trumpet_Voice_I_a                                                       %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_I"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_I measure 131 / measure 13]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_I measure 131 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_III_a = {                                                      %! abjad.Path.extern()

    % [Q Trumpet_Voice_III measure 119 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    f'8                                                                        %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_III"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_III measure 120 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_III measure 120 / measure 2]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trumpet_Voice_III measure 121 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 122 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 123 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 124 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 125 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 126 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 127 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 128 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 129 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_III measure 130 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_III = {                                                        %! abjad.Path.extern()

    \Q_Trumpet_Voice_III_a                                                     %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_III"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_III measure 131 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_III measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Staff_I = <<                                                         %! abjad.Path.extern()

    \context Voice = "Trumpet_Voice_I"                                         %! animales.ScoreTemplate._make_staves()
    \Q_Trumpet_Voice_I                                                         %! abjad.Path.extern()

    \context Voice = "Trumpet_Voice_III"                                       %! animales.ScoreTemplate._make_staves()
    \Q_Trumpet_Voice_III                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Trumpet_Voice_II_a = {                                                       %! abjad.Path.extern()

    % [Q Trumpet_Voice_II measure 119 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Tp.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (2+4)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    af'!8                                                                      %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_II"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_II measure 120 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_II measure 120 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trumpet_Voice_II measure 121 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 122 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 123 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 124 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 125 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 126 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 127 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 128 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 129 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_II measure 130 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_II = {                                                         %! abjad.Path.extern()

    \Q_Trumpet_Voice_II_a                                                      %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_II"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_II measure 131 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_II measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_IV_a = {                                                       %! abjad.Path.extern()

    % [Q Trumpet_Voice_IV measure 119 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    f'8                                                                        %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_IV"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_IV measure 120 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_IV measure 120 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trumpet_Voice_IV measure 121 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 122 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 123 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 124 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 125 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 126 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 127 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 128 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 129 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trumpet_Voice_IV measure 130 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Voice_IV = {                                                         %! abjad.Path.extern()

    \Q_Trumpet_Voice_IV_a                                                      %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Voice_IV"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Voice_IV measure 131 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trumpet_Rest_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trumpet_Rest_Voice_IV measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trumpet_Staff_II = <<                                                        %! abjad.Path.extern()

    \context Voice = "Trumpet_Voice_II"                                        %! animales.ScoreTemplate._make_staves()
    \Q_Trumpet_Voice_II                                                        %! abjad.Path.extern()

    \context Voice = "Trumpet_Voice_IV"                                        %! animales.ScoreTemplate._make_staves()
    \Q_Trumpet_Voice_IV                                                        %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Trombone_Voice_I_a = {                                                       %! abjad.Path.extern()

    % [Q Trombone_Voice_I measure 119 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Trb.                                                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (1+3)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "tenor"                                                              %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    af!8                                                                       %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_I"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_I measure 120 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_I measure 120 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trombone_Voice_I measure 121 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 122 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 123 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 124 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 125 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 126 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 127 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 128 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 129 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_I measure 130 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_I = {                                                         %! abjad.Path.extern()

    \Q_Trombone_Voice_I_a                                                      %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_I"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_I measure 131 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_I"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_I measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_III_a = {                                                     %! abjad.Path.extern()

    % [Q Trombone_Voice_III measure 119 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    f8                                                                         %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_III"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_III measure 120 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_III measure 120 / measure 2]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trombone_Voice_III measure 121 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 122 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 123 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 124 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 125 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 126 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 127 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 128 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 129 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_III measure 130 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_III = {                                                       %! abjad.Path.extern()

    \Q_Trombone_Voice_III_a                                                    %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_III"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_III measure 131 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_III"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_III measure 131 / measure 13]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Staff_I = <<                                                        %! abjad.Path.extern()

    \context Voice = "Trombone_Voice_I"                                        %! animales.ScoreTemplate._make_staves()
    \Q_Trombone_Voice_I                                                        %! abjad.Path.extern()

    \context Voice = "Trombone_Voice_III"                                      %! animales.ScoreTemplate._make_staves()
    \Q_Trombone_Voice_III                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Trombone_Voice_II_a = {                                                      %! abjad.Path.extern()

    % [Q Trombone_Voice_II measure 119 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Trb.                                                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    (2+4)                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "tenor"                                                              %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    \dynamicUp                                                                 %! baca.dynamic_up():-PARTS:baca.IndicatorCommand._call()
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    gf!8                                                                       %! animales.downbeat_attack()
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():+PARTS:baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_II"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_II measure 120 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_II measure 120 / measure 2]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trombone_Voice_II measure 121 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 122 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 123 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 124 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 125 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 126 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 127 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 128 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 129 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_II measure 130 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_II = {                                                        %! abjad.Path.extern()

    \Q_Trombone_Voice_II_a                                                     %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_II"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_II measure 131 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_II"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_II measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_IV_a = {                                                      %! abjad.Path.extern()

    % [Q Trombone_Voice_IV measure 119 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    f8                                                                         %! animales.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    r8                                                                         %! animales.downbeat_attack()

    r2                                                                         %! animales.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_IV"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_IV measure 120 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_IV measure 120 / measure 2]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Trombone_Voice_IV measure 121 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 122 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 123 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 124 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 125 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 126 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 127 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 128 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 129 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Trombone_Voice_IV measure 130 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Voice_IV = {                                                        %! abjad.Path.extern()

    \Q_Trombone_Voice_IV_a                                                     %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Voice_IV"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Voice_IV measure 131 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Trombone_Rest_Voice_IV"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Trombone_Rest_Voice_IV measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Trombone_Staff_II = <<                                                       %! abjad.Path.extern()

    \context Voice = "Trombone_Voice_II"                                       %! animales.ScoreTemplate._make_staves()
    \Q_Trombone_Voice_II                                                       %! abjad.Path.extern()

    \context Voice = "Trombone_Voice_IV"                                       %! animales.ScoreTemplate._make_staves()
    \Q_Trombone_Voice_IV                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_First_Violin_Voice_I_a = {                                                   %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_I measure 119 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. I"                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            "Vni. I"                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (1-4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (5-8)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. I"                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_I"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_I measure 119 / measure 1]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_I measure 120 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_I measure 121 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_I measure 122 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    a''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_I measure 123 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    a''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_I measure 124 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    a''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_I measure 125 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_I"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_I measure 125 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_I measure 126 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_I measure 127 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    a''2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_I measure 128 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    a''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_I measure 129 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    a''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_I measure 130 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_I"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_I measure 130 / measure 12]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_I = {                                                     %! abjad.Path.extern()

    \Q_First_Violin_Voice_I_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_I measure 131 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_I"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_I measure 131 / measure 13]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_II_a = {                                                  %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_II measure 119 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_II"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_II measure 119 / measure 1]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_II measure 120 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_II measure 121 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_II measure 122 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_II measure 123 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_II measure 124 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_II measure 125 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_II"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_II measure 125 / measure 7]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_II measure 126 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_II measure 127 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    f''2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_II measure 128 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_II measure 129 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    f''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_II measure 130 / measure 12]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_II"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_II measure 130 / measure 12]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_II = {                                                    %! abjad.Path.extern()

    \Q_First_Violin_Voice_II_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_II measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_II"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_II measure 131 / measure 13]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Staff_I = <<                                                    %! abjad.Path.extern()

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves()
    \Q_First_Violin_Voice_I                                                    %! abjad.Path.extern()

    \context Voice = "First_Violin_Voice_II"                                   %! animales.ScoreTemplate._make_staves()
    \Q_First_Violin_Voice_II                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_First_Violin_Voice_III_a = {                                                 %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_III measure 119 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. I"                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-17)                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            "Vni. I"                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (9-12)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (13-17)                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. I"                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-17)                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_III"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_III measure 119 / measure 1]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_III measure 120 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_III measure 121 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_III measure 122 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    g''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_III measure 123 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    g''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_III measure 124 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    g''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_III measure 125 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_III"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_III measure 125 / measure 7]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_III measure 126 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_III measure 127 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    g''2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_III measure 128 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    g''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_III measure 129 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    g''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_III measure 130 / measure 12]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_III"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_III measure 130 / measure 12]         %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_III = {                                                   %! abjad.Path.extern()

    \Q_First_Violin_Voice_III_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_III measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_III"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_III measure 131 / measure 13]         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_IV_a = {                                                  %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_IV measure 119 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_IV measure 119 / measure 1]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_IV measure 120 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_IV measure 121 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_IV measure 122 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_IV measure 123 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_IV measure 124 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_IV measure 125 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_IV measure 125 / measure 7]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_IV measure 126 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q First_Violin_Voice_IV measure 127 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''2.                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q First_Violin_Voice_IV measure 128 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_IV measure 129 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    d''1                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_IV measure 130 / measure 12]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_IV measure 130 / measure 12]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_IV = {                                                    %! abjad.Path.extern()

    \Q_First_Violin_Voice_IV_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_IV measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_IV measure 131 / measure 13]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Staff_II = <<                                                   %! abjad.Path.extern()

    \context Voice = "First_Violin_Voice_III"                                  %! animales.ScoreTemplate._make_staves()
    \Q_First_Violin_Voice_III                                                  %! abjad.Path.extern()

    \context Voice = "First_Violin_Voice_IV"                                   %! animales.ScoreTemplate._make_staves()
    \Q_First_Violin_Voice_IV                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_First_Violin_Voice_V_a = {                                                   %! abjad.Path.extern()

    % [Q First_Violin_Voice_V measure 119 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    18                                                         %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \center-column                                                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    "Vni. I"                                                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    18                                                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    cs'!2.                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I 18”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    18                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [Q First_Violin_Voice_V measure 120 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2.                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_V"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_V measure 121 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca.literal():+PARTS:baca.IndicatorCommand._call()
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca.literal():+PARTS:baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %%% ^ \markup {                                                        %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%     \musicglyph                                                    %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%         #"scripts.ufermata"                                        %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%     }                                                              %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_V"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_V measure 121 / measure 3]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_V measure 122 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [Q First_Violin_Voice_V measure 123 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_V measure 124 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_V measure 125 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2.                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_V"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_V measure 126 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca.literal():+PARTS:baca.IndicatorCommand._call()
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca.literal():+PARTS:baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %%% ^ \markup {                                                        %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%     \musicglyph                                                    %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%         #"scripts.ufermata"                                        %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %%%     }                                                              %! baca.markup():+PARTS:baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_V"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_V measure 126 / measure 8]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q First_Violin_Voice_V measure 127 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2.                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    % [Q First_Violin_Voice_V measure 128 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_V measure 129 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q First_Violin_Voice_V measure 130 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Voice_V = {                                                     %! abjad.Path.extern()

    \Q_First_Violin_Voice_V_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Voice_V"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Voice_V measure 131 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "First_Violin_Rest_Voice_V"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q First_Violin_Rest_Voice_V measure 131 / measure 13]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_First_Violin_Staff_III = {                                                   %! abjad.Path.extern()

    \context Voice = "First_Violin_Voice_V"                                    %! animales.ScoreTemplate._make_staves()
    \Q_First_Violin_Voice_V                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_I_a = {                                                  %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_I measure 119 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. II"                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            "Vni. II"                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (1-4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (5-8)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]"       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. II"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_I measure 119 / measure 1]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_I measure 120 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_I measure 121 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_I measure 122 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_I measure 123 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_I measure 124 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_I measure 125 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_I measure 125 / measure 7]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_I measure 126 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_I measure 127 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    b'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_I measure 128 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_I measure 129 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_I measure 130 / measure 12]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_I measure 130 / measure 12]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_I = {                                                    %! abjad.Path.extern()

    \Q_Second_Violin_Voice_I_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_I"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_I measure 131 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_I measure 131 / measure 13]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_II_a = {                                                 %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_II measure 119 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_II measure 119 / measure 1]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_II measure 120 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_II measure 121 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_II measure 122 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_II measure 123 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_II measure 124 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_II measure 125 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_II measure 125 / measure 7]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_II measure 126 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_II measure 127 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_II measure 128 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_II measure 129 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_II measure 130 / measure 12]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_II measure 130 / measure 12]         %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_II = {                                                   %! abjad.Path.extern()

    \Q_Second_Violin_Voice_II_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_II"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_II measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_II measure 131 / measure 13]         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Staff_I = <<                                                   %! abjad.Path.extern()

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves()
    \Q_Second_Violin_Voice_I                                                   %! abjad.Path.extern()

    \context Voice = "Second_Violin_Voice_II"                                  %! animales.ScoreTemplate._make_staves()
    \Q_Second_Violin_Voice_II                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Second_Violin_Voice_III_a = {                                                %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_III measure 119 / measure 1]              %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. II"                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-18)                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            "Vni. II"                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (9-12)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (13-18)                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            "Vni. II"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-18)                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_III measure 119 / measure 1]         %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_III measure 120 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_III measure 121 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_III measure 122 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_III measure 123 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_III measure 124 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_III measure 125 / measure 7]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_III measure 125 / measure 7]         %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_III measure 126 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_III measure 127 / measure 9]                      %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_III measure 128 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_III measure 129 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_III measure 130 / measure 12]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_III measure 130 / measure 12]        %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_III = {                                                  %! abjad.Path.extern()

    \Q_Second_Violin_Voice_III_a                                               %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_III"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_III measure 131 / measure 13]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_III measure 131 / measure 13]        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_IV_a = {                                                 %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_IV measure 119 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_IV measure 119 / measure 1]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_IV measure 120 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_IV measure 121 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_IV measure 122 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_IV measure 123 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_IV measure 124 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_IV measure 125 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_IV measure 125 / measure 7]          %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Second_Violin_Voice_IV measure 126 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Second_Violin_Voice_IV measure 127 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Second_Violin_Voice_IV measure 128 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Second_Violin_Voice_IV measure 129 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_IV measure 130 / measure 12]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_IV measure 130 / measure 12]         %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Voice_IV = {                                                   %! abjad.Path.extern()

    \Q_Second_Violin_Voice_IV_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Voice_IV"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Voice_IV measure 131 / measure 13]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Second_Violin_Rest_Voice_IV measure 131 / measure 13]         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Second_Violin_Staff_II = <<                                                  %! abjad.Path.extern()

    \context Voice = "Second_Violin_Voice_III"                                 %! animales.ScoreTemplate._make_staves()
    \Q_Second_Violin_Voice_III                                                 %! abjad.Path.extern()

    \context Voice = "Second_Violin_Voice_IV"                                  %! animales.ScoreTemplate._make_staves()
    \Q_Second_Violin_Voice_IV                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Viola_Voice_I_a = {                                                          %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_I measure 119 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vle.                                               %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            Vle.                                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (1-4)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (5-8)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "alto"                                                       %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]"          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vle.                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (5-8)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_I measure 119 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_I measure 120 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_I measure 121 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_I measure 122 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_I measure 123 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_I measure 124 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_I measure 125 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_I measure 125 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_I measure 126 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_I measure 127 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    d'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_I measure 128 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_I measure 129 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_I measure 130 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_I measure 130 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_I = {                                                            %! abjad.Path.extern()

    \Q_Viola_Voice_I_a                                                         %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_I"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_I measure 131 / measure 13]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_I measure 131 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_II_a = {                                                         %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_II measure 119 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_II measure 119 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_II measure 120 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_II measure 121 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_II measure 122 / measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_II measure 123 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_II measure 124 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_II measure 125 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_II measure 125 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_II measure 126 / measure 8]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_II measure 127 / measure 9]                               %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_II measure 128 / measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_II measure 129 / measure 11]                              %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_II measure 130 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_II measure 130 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_II = {                                                           %! abjad.Path.extern()

    \Q_Viola_Voice_II_a                                                        %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_II"                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_II measure 131 / measure 13]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_II"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_II measure 131 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Staff_I = <<                                                           %! abjad.Path.extern()

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \Q_Viola_Voice_I                                                           %! abjad.Path.extern()

    \context Voice = "Viola_Voice_II"                                          %! animales.ScoreTemplate._make_staves()
    \Q_Viola_Voice_II                                                          %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Viola_Voice_III_a = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_III measure 119 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vle.                                               %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-18)                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            Vle.                                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (9-12)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (13-18)                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "alto"                                                       %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]"       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vle.                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-12)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (13-18)                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_III measure 119 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_III measure 120 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_III measure 121 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_III measure 122 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_III measure 123 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_III measure 124 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_III measure 125 / measure 7]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_III measure 125 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_III measure 126 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_III measure 127 / measure 9]                              %! baca.SegmentMaker._comment_measure_numbers()
    b2.                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_III measure 128 / measure 10]                             %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_III measure 129 / measure 11]                             %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_III measure 130 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_III measure 130 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_III = {                                                          %! abjad.Path.extern()

    \Q_Viola_Voice_III_a                                                       %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_III"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_III measure 131 / measure 13]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_III"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_III measure 131 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_IV_a = {                                                         %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_IV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_IV measure 119 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_IV measure 119 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_IV measure 120 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_IV measure 121 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_IV measure 122 / measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_IV measure 123 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_IV measure 124 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_IV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_IV measure 125 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_IV measure 125 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Voice_IV measure 126 / measure 8]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Viola_Voice_IV measure 127 / measure 9]                               %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Viola_Voice_IV measure 128 / measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Viola_Voice_IV measure 129 / measure 11]                              %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_IV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_IV measure 130 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_IV measure 130 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Voice_IV = {                                                           %! abjad.Path.extern()

    \Q_Viola_Voice_IV_a                                                        %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Voice_IV"                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Voice_IV measure 131 / measure 13]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice_IV"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice_IV measure 131 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Viola_Staff_II = <<                                                          %! abjad.Path.extern()

    \context Voice = "Viola_Voice_III"                                         %! animales.ScoreTemplate._make_staves()
    \Q_Viola_Voice_III                                                         %! abjad.Path.extern()

    \context Voice = "Viola_Voice_IV"                                          %! animales.ScoreTemplate._make_staves()
    \Q_Viola_Voice_IV                                                          %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Cello_Voice_I_a = {                                                          %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_I measure 119 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vc.                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-8)                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-14)                                             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    \center-column                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        {                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            Vc.                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (1-8)                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                            (9-14)                                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                        }                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \override TextSpanner.staff-padding = #5                           %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicText.stencil = ##f                                %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(1)
            \override Hairpin.stencil = ##f                                    %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(1)
            \override TextSpanner.stencil = ##f                                %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(1)
            \clef "bass"                                                       %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \voiceOne                                                          %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            Vc.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (1-8)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                            (9-14)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                        }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_I measure 119 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Cello_Voice_I measure 120 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_I measure 121 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_I measure 122 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    d1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Cello_Voice_I measure 123 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    d1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Cello_Voice_I measure 124 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    d1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_I measure 125 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_I measure 125 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Cello_Voice_I measure 126 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_I measure 127 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    d2.                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Cello_Voice_I measure 128 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    d1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Cello_Voice_I measure 129 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    d1                                                                         %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_I measure 130 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
        %%% \revert TextSpanner.staff-padding                                  %! +PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
            \revert DynamicText.stencil                                        %! -PARTS:baca.dynamic_text_stencil_false():baca.OverrideCommand._call(2)
            \revert Hairpin.stencil                                            %! -PARTS:baca.hairpin_stencil_false():baca.OverrideCommand._call(2)
            \revert TextSpanner.stencil                                        %! -PARTS:baca.text_spanner_stencil_false():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_I measure 130 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Cello_Voice_I = {                                                            %! abjad.Path.extern()

    \Q_Cello_Voice_I_a                                                         %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_I"                                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_I measure 131 / measure 13]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_I measure 131 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Cello_Voice_II_a = {                                                         %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_II measure 119 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \voiceTwo                                                          %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_II measure 119 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Cello_Voice_II measure 120 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_II measure 121 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_II measure 122 / measure 4]                               %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Cello_Voice_II measure 123 / measure 5]                               %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Cello_Voice_II measure 124 / measure 6]                               %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_II measure 125 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_II measure 125 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Cello_Voice_II measure 126 / measure 8]                               %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Cello_Voice_II measure 127 / measure 9]                               %! baca.SegmentMaker._comment_measure_numbers()
    g,2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Cello_Voice_II measure 128 / measure 10]                              %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Cello_Voice_II measure 129 / measure 11]                              %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_II measure 130 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)
            \revert TextSpanner.staff-padding                                  %! -PARTS:baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_II measure 130 / measure 12]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Cello_Voice_II = {                                                           %! abjad.Path.extern()

    \Q_Cello_Voice_II_a                                                        %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Voice_II"                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Voice_II measure 131 / measure 13]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice_II"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice_II measure 131 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Cello_Staff_I = <<                                                           %! abjad.Path.extern()

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \Q_Cello_Voice_I                                                           %! abjad.Path.extern()

    \context Voice = "Cello_Voice_II"                                          %! animales.ScoreTemplate._make_staves()
    \Q_Cello_Voice_II                                                          %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


Q_Contrabass_Voice_III_a = {                                                   %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Voice_III measure 119 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Cb.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "bass"                                                       %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            c''1 * 3/4                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Cb.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice_III"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Rest_Voice_III measure 119 / measure 1]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Contrabass_Voice_III measure 120 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Contrabass_Voice_III measure 121 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Contrabass_Voice_III measure 122 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Contrabass_Voice_III measure 123 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Contrabass_Voice_III measure 124 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Voice_III measure 125 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/4                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice_III"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Rest_Voice_III measure 125 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Contrabass_Voice_III measure 126 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca.literal():+PARTS:baca.IndicatorCommand._call()
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca.literal():+PARTS:baca.IndicatorCommand._call()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%%% ^ \markup {                                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     \musicglyph                                                            %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%         #"scripts.ufermata"                                                %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%%%     }                                                                      %! baca.markup():+PARTS:baca.IndicatorCommand._call()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [Q Contrabass_Voice_III measure 127 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    g,2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [Q Contrabass_Voice_III measure 128 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [Q Contrabass_Voice_III measure 129 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    g,1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Voice_III measure 130 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/2                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice_III"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Rest_Voice_III measure 130 / measure 12]           %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Contrabass_Voice_III = {                                                     %! abjad.Path.extern()

    \Q_Contrabass_Voice_III_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Voice_III"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Voice_III measure 131 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice_III"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Contrabass_Rest_Voice_III measure 131 / measure 13]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


Q_Contrabass_Staff_II = {                                                      %! abjad.Path.extern()

    \context Voice = "Contrabass_Voice_III"                                    %! animales.ScoreTemplate._make_staves()
    \Q_Contrabass_Voice_III                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
