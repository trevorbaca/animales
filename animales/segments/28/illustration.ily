ab_Global_Rests = {                                                            %! ide.Path.extern()

    % [28 Global_Rests measure 158 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [28 Global_Rests measure 159 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [28 Global_Rests measure 160 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [28 Global_Rests measure 161 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


ab_Global_Skips = {                                                            %! ide.Path.extern()

    % [28 Global_Skips measure 158 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'green4                                        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 6)                                            %! +TABLOID_SCORE
    - \baca-rehearsal-mark-markup "AA" #10                                     %! baca.rehearsal_mark():baca.IndicatorCommand._call()
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "158"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [28 Global_Skips measure 159 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "159"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[5'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [28 Global_Skips measure 160 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "160"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[6'00'']" "[6'03'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [28 Global_Skips measure 161 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


ab_Percussion_Voice_I_a = {                                                    %! ide.Path.extern()

    % [28 Percussion_Voice_I measure 158 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak direction #up                                                     %! baca.repeat_tie():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [28 Percussion_Voice_I measure 159 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [28 Percussion_Voice_I measure 160 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_I = {                                                      %! ide.Path.extern()

    \ab_Percussion_Voice_I_a                                                   %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Percussion_Voice_I measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice_I"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Percussion_Rest_Voice_I measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Percussion_Staff_I = {                                                      %! ide.Path.extern()

    \context Voice = "Percussion_Voice_I"                                      %! animales.ScoreTemplate._make_staves()
    \ab_Percussion_Voice_I                                                     %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_II_a = {                                                   %! ide.Path.extern()

    % [28 Percussion_Voice_II measure 158 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak direction #up                                                     %! baca.repeat_tie():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [28 Percussion_Voice_II measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [28 Percussion_Voice_II measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_II = {                                                     %! ide.Path.extern()

    \ab_Percussion_Voice_II_a                                                  %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Percussion_Voice_II measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice_II"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Percussion_Rest_Voice_II measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Percussion_Staff_II = {                                                     %! ide.Path.extern()

    \context Voice = "Percussion_Voice_II"                                     %! animales.ScoreTemplate._make_staves()
    \ab_Percussion_Voice_II                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_III_a = {                                                  %! ide.Path.extern()

    % [28 Percussion_Voice_III measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak direction #up                                                     %! baca.repeat_tie():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [28 Percussion_Voice_III measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [28 Percussion_Voice_III measure 160 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_III = {                                                    %! ide.Path.extern()

    \ab_Percussion_Voice_III_a                                                 %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Percussion_Voice_III measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice_III"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Percussion_Rest_Voice_III measure 161 / measure 4]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Percussion_Staff_III = {                                                    %! ide.Path.extern()

    \context Voice = "Percussion_Voice_III"                                    %! animales.ScoreTemplate._make_staves()
    \ab_Percussion_Voice_III                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_IV_a = {                                                   %! ide.Path.extern()

    % [28 Percussion_Voice_IV measure 158 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak direction #up                                                     %! baca.repeat_tie():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [28 Percussion_Voice_IV measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [28 Percussion_Voice_IV measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

}                                                                              %! ide.Path.extern()


ab_Percussion_Voice_IV = {                                                     %! ide.Path.extern()

    \ab_Percussion_Voice_IV_a                                                  %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Percussion_Voice_IV measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice_IV"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Percussion_Rest_Voice_IV measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Percussion_Staff_IV = {                                                     %! ide.Path.extern()

    \context Voice = "Percussion_Voice_IV"                                     %! animales.ScoreTemplate._make_staves()
    \ab_Percussion_Voice_IV                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_I_a = {                                                  %! ide.Path.extern()

    % [28 First_Violin_Voice_I measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'16                                                                       %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    % [28 First_Violin_Voice_I measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4..                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_I measure 160 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_I = {                                                    %! ide.Path.extern()

    \ab_First_Violin_Voice_I_a                                                 %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_I measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_I"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_I measure 161 / measure 4]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_II_a = {                                                 %! ide.Path.extern()

    % [28 First_Violin_Voice_II measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r2.                                                                        %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_II measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_II measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_II = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_II_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_II measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_II"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_II measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_I = <<                                                   %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_I                                                   %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_II"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_II                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_III_a = {                                                %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_III measure 158 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_III measure 159 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_III measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_III = {                                                  %! ide.Path.extern()

    \ab_First_Violin_Voice_III_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_III measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_III"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_III measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_IV_a = {                                                 %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_IV measure 158 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        r8                                                                     %! animales.clb_rhythm()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_IV measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_IV measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_IV = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_IV_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_IV measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_IV measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_II = <<                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_III"                                  %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_III                                                 %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_IV"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_IV                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_V_a = {                                                  %! ide.Path.extern()

    % [28 First_Violin_Voice_V measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4.                                                                        %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 First_Violin_Voice_V measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_V measure 160 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_V = {                                                    %! ide.Path.extern()

    \ab_First_Violin_Voice_V_a                                                 %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_V"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_V measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_V"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_V measure 161 / measure 4]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_VI_a = {                                                 %! ide.Path.extern()

    % [28 First_Violin_Voice_VI measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4.                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 First_Violin_Voice_VI measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 First_Violin_Voice_VI measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_VI = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_VI_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_VI"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_VI measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_VI"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_VI measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_III = <<                                                 %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_V"                                    %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_V                                                   %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_VI"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_VI                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_VII_a = {                                                %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_VII measure 158 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_VII measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_VII measure 160 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_VII = {                                                  %! ide.Path.extern()

    \ab_First_Violin_Voice_VII_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_VII"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_VII measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_VII"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_VII measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_VIII_a = {                                               %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_VIII measure 158 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_VIII measure 159 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_VIII measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_VIII = {                                                 %! ide.Path.extern()

    \ab_First_Violin_Voice_VIII_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_VIII"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_VIII measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_VIII"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_VIII measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_IV = <<                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_VII"                                  %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_VII                                                 %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_VIII"                                 %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_VIII                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_IX_a = {                                                 %! ide.Path.extern()

    % [28 First_Violin_Voice_IX measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'16                                                                       %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    % [28 First_Violin_Voice_IX measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 First_Violin_Voice_IX measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_IX = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_IX_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_IX"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_IX measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_IX"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_IX measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_X_a = {                                                  %! ide.Path.extern()

    % [28 First_Violin_Voice_X measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_X measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 First_Violin_Voice_X measure 160 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_X = {                                                    %! ide.Path.extern()

    \ab_First_Violin_Voice_X_a                                                 %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_X"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_X measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_X"                           %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_X measure 161 / measure 4]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_V = <<                                                   %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_IX"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_IX                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_X"                                    %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_X                                                   %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_XI_a = {                                                 %! ide.Path.extern()

    % [28 First_Violin_Voice_XI measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r16                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XI measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XI measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XI = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_XI_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XI"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XI measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XI"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XI measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_XII_a = {                                                %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_XII measure 158 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        b8                                                                     %! animales.clb_rhythm()
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XII measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_XII measure 160 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XII = {                                                  %! ide.Path.extern()

    \ab_First_Violin_Voice_XII_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XII"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XII measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XII"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XII measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_VI = <<                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XI"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XI                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XII"                                  %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XII                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_XIII_a = {                                               %! ide.Path.extern()

    % [28 First_Violin_Voice_XIII measure 158 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_XIII measure 159 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XIII measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XIII = {                                                 %! ide.Path.extern()

    \ab_First_Violin_Voice_XIII_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XIII"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XIII measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XIII"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XIII measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_XIV_a = {                                                %! ide.Path.extern()

    % [28 First_Violin_Voice_XIV measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XIV measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XIV measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XIV = {                                                  %! ide.Path.extern()

    \ab_First_Violin_Voice_XIV_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XIV"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XIV measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XIV"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XIV measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_VII = <<                                                 %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XIII"                                 %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XIII                                                %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XIV"                                  %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XIV                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_XV_a = {                                                 %! ide.Path.extern()

    % [28 First_Violin_Voice_XV measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XV measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XV measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XV = {                                                   %! ide.Path.extern()

    \ab_First_Violin_Voice_XV_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XV"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XV measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XV"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XV measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_XVI_a = {                                                %! ide.Path.extern()

    % [28 First_Violin_Voice_XVI measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XVI measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XVI measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XVI = {                                                  %! ide.Path.extern()

    \ab_First_Violin_Voice_XVI_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XVI"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XVI measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XVI"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XVI measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_VIII = <<                                                %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XV"                                   %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XV                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XVI"                                  %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XVI                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_First_Violin_Voice_XVII_a = {                                               %! ide.Path.extern()

    % [28 First_Violin_Voice_XVII measure 158 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r1                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 First_Violin_Voice_XVII measure 159 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XVII measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XVII = {                                                 %! ide.Path.extern()

    \ab_First_Violin_Voice_XVII_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XVII"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XVII measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XVII"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XVII measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Voice_XVIII_a = {                                              %! ide.Path.extern()

    % [28 First_Violin_Voice_XVIII measure 158 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XVIII measure 159 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 First_Violin_Voice_XVIII measure 160 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_First_Violin_Voice_XVIII = {                                                %! ide.Path.extern()

    \ab_First_Violin_Voice_XVIII_a                                             %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "First_Violin_Voice_XVIII"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 First_Violin_Voice_XVIII measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "First_Violin_Rest_Voice_XVIII"                       %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 First_Violin_Rest_Voice_XVIII measure 161 / measure 4]       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_First_Violin_Staff_IX = <<                                                  %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XVII"                                 %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XVII                                                %! ide.Path.extern()

    \context Voice = "First_Violin_Voice_XVIII"                                %! animales.ScoreTemplate._make_staves()
    \ab_First_Violin_Voice_XVIII                                               %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_I_a = {                                                 %! ide.Path.extern()

    % [28 Second_Violin_Voice_I measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r8                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_I measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_I measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_I = {                                                   %! ide.Path.extern()

    \ab_Second_Violin_Voice_I_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_I"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_I measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_I measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_II_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_II measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4..                                                                       %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 Second_Violin_Voice_II measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_II measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4..                                                                       %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_II = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_II_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_II"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_II measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_II measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_I = <<                                                  %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_I                                                  %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_II"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_II                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_III_a = {                                               %! ide.Path.extern()

    % [28 Second_Violin_Voice_III measure 158 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_III measure 159 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_III measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_III = {                                                 %! ide.Path.extern()

    \ab_Second_Violin_Voice_III_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_III"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_III measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_III measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_IV_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_IV measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_IV measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_IV measure 160 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_IV = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_IV_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_IV"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_IV measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_IV measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_II = <<                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_III"                                 %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_III                                                %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_IV"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_IV                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_V_a = {                                                 %! ide.Path.extern()

    % [28 Second_Violin_Voice_V measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r16                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_V measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_V measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_V = {                                                   %! ide.Path.extern()

    \ab_Second_Violin_Voice_V_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_V"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_V measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_V"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_V measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_VI_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_VI measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_VI measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4..                                                                       %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_VI measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_VI = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_VI_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_VI"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_VI measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_VI"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_VI measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_III = <<                                                %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_V"                                   %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_V                                                  %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_VI"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_VI                                                 %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_VII_a = {                                               %! ide.Path.extern()

    % [28 Second_Violin_Voice_VII measure 158 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r1                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_VII measure 159 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_VII measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_VII = {                                                 %! ide.Path.extern()

    \ab_Second_Violin_Voice_VII_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_VII"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_VII measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_VII"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_VII measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_VIII_a = {                                              %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_VIII measure 158 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_VIII measure 159 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_VIII measure 160 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_VIII = {                                                %! ide.Path.extern()

    \ab_Second_Violin_Voice_VIII_a                                             %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_VIII"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_VIII measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_VIII"                       %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_VIII measure 161 / measure 4]       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_IV = <<                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_VII"                                 %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_VII                                                %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_VIII"                                %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_VIII                                               %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_IX_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_IX measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r16                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_IX measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_IX measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_IX = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_IX_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_IX"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_IX measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_IX"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_IX measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_X_a = {                                                 %! ide.Path.extern()

    % [28 Second_Violin_Voice_X measure 158 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4.                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 Second_Violin_Voice_X measure 159 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_X measure 160 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_X = {                                                   %! ide.Path.extern()

    \ab_Second_Violin_Voice_X_a                                                %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_X"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_X measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_X"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_X measure 161 / measure 4]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_V = <<                                                  %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_IX"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_IX                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_X"                                   %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_X                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_XI_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_XI measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XI measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XI measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XI = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_XI_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XI"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XI measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XI"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XI measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_XII_a = {                                               %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XII measure 158 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XII measure 159 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XII measure 160 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XII = {                                                 %! ide.Path.extern()

    \ab_Second_Violin_Voice_XII_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XII"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XII measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XII"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XII measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_VI = <<                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XI"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XI                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XII"                                 %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XII                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_XIII_a = {                                              %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XIII measure 158 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        d'8                                                                    %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XIII measure 159 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XIII measure 160 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XIII = {                                                %! ide.Path.extern()

    \ab_Second_Violin_Voice_XIII_a                                             %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XIII"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XIII measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XIII"                       %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XIII measure 161 / measure 4]       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_XIV_a = {                                               %! ide.Path.extern()

    % [28 Second_Violin_Voice_XIV measure 158 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    b16                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XIV measure 159 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 Second_Violin_Voice_XIV measure 160 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XIV = {                                                 %! ide.Path.extern()

    \ab_Second_Violin_Voice_XIV_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XIV"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XIV measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XIV"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XIV measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_VII = <<                                                %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XIII"                                %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XIII                                               %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XIV"                                 %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XIV                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_XV_a = {                                                %! ide.Path.extern()

    % [28 Second_Violin_Voice_XV measure 158 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XV measure 159 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XV measure 160 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XV = {                                                  %! ide.Path.extern()

    \ab_Second_Violin_Voice_XV_a                                               %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XV"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XV measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XV"                         %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XV measure 161 / measure 4]         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_XVI_a = {                                               %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XVI measure 158 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        r8                                                                     %! animales.clb_rhythm()
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XVI measure 159 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XVI measure 160 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XVI = {                                                 %! ide.Path.extern()

    \ab_Second_Violin_Voice_XVI_a                                              %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XVI"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XVI measure 161 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XVI"                        %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XVI measure 161 / measure 4]        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_VIII = <<                                               %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XV"                                  %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XV                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XVI"                                 %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XVI                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Second_Violin_Voice_XVII_a = {                                              %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XVII measure 158 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        d'8                                                                    %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XVII measure 159 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Second_Violin_Voice_XVII measure 160 / measure 3]                %! baca.SegmentMaker._comment_measure_numbers()
        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XVII = {                                                %! ide.Path.extern()

    \ab_Second_Violin_Voice_XVII_a                                             %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XVII"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XVII measure 161 / measure 4]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XVII"                       %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XVII measure 161 / measure 4]       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Voice_XVIII_a = {                                             %! ide.Path.extern()

    % [28 Second_Violin_Voice_XVIII measure 158 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XVIII measure 159 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Second_Violin_Voice_XVIII measure 160 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Second_Violin_Voice_XVIII = {                                               %! ide.Path.extern()

    \ab_Second_Violin_Voice_XVIII_a                                            %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Second_Violin_Voice_XVIII"                           %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Second_Violin_Voice_XVIII measure 161 / measure 4]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Second_Violin_Rest_Voice_XVIII"                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Second_Violin_Rest_Voice_XVIII measure 161 / measure 4]      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Second_Violin_Staff_IX = <<                                                 %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XVII"                                %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XVII                                               %! ide.Path.extern()

    \context Voice = "Second_Violin_Voice_XVIII"                               %! animales.ScoreTemplate._make_staves()
    \ab_Second_Violin_Voice_XVIII                                              %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_I_a = {                                                         %! ide.Path.extern()

    % [28 Viola_Voice_I measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_I measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_I measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_I = {                                                           %! ide.Path.extern()

    \ab_Viola_Voice_I_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_I measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_I measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_II_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_II measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_II measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_II measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_II = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_II_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_II measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_II measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_I = <<                                                          %! ide.Path.extern()

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_I                                                          %! ide.Path.extern()

    \context Voice = "Viola_Voice_II"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_II                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_III_a = {                                                       %! ide.Path.extern()

    % [28 Viola_Voice_III measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Viola_Voice_III measure 159 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_III measure 160 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_III = {                                                         %! ide.Path.extern()

    \ab_Viola_Voice_III_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_III measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_III measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_IV_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_IV measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r1                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_IV measure 159 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Viola_Voice_IV measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_IV = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_IV_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_IV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_IV measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_IV measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_II = <<                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_III"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_III                                                        %! ide.Path.extern()

    \context Voice = "Viola_Voice_IV"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_IV                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_V_a = {                                                         %! ide.Path.extern()

    % [28 Viola_Voice_V measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_V measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_V measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_V = {                                                           %! ide.Path.extern()

    \ab_Viola_Voice_V_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_V"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_V measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_V"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_V measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_VI_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_VI measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r8                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_VI measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    % [28 Viola_Voice_VI measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_VI = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_VI_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_VI"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_VI measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_VI"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_VI measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_III = <<                                                        %! ide.Path.extern()

    \context Voice = "Viola_Voice_V"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_V                                                          %! ide.Path.extern()

    \context Voice = "Viola_Voice_VI"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_VI                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_VII_a = {                                                       %! ide.Path.extern()

    % [28 Viola_Voice_VII measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_VII measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_VII measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_VII = {                                                         %! ide.Path.extern()

    \ab_Viola_Voice_VII_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_VII"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_VII measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_VII"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_VII measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_VIII_a = {                                                      %! ide.Path.extern()

    % [28 Viola_Voice_VIII measure 158 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_VIII measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_VIII measure 160 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_VIII = {                                                        %! ide.Path.extern()

    \ab_Viola_Voice_VIII_a                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_VIII"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_VIII measure 161 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_VIII"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_VIII measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_IV = <<                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_VII"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_VII                                                        %! ide.Path.extern()

    \context Voice = "Viola_Voice_VIII"                                        %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_VIII                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_IX_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_IX measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_IX measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Viola_Voice_IX measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_IX = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_IX_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_IX"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_IX measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_IX"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_IX measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_X_a = {                                                         %! ide.Path.extern()

    % [28 Viola_Voice_X measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r16                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    % [28 Viola_Voice_X measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    % [28 Viola_Voice_X measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_X = {                                                           %! ide.Path.extern()

    \ab_Viola_Voice_X_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_X"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_X measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_X"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_X measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_V = <<                                                          %! ide.Path.extern()

    \context Voice = "Viola_Voice_IX"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_IX                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_X"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_X                                                          %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_XI_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_XI measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'16                                                                       %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    % [28 Viola_Voice_XI measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4..                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_XI measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XI = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_XI_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XI"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XI measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XI"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XI measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_XII_a = {                                                       %! ide.Path.extern()

    % [28 Viola_Voice_XII measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r1                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XII measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Viola_Voice_XII measure 160 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XII = {                                                         %! ide.Path.extern()

    \ab_Viola_Voice_XII_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XII"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XII measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XII"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XII measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_VI = <<                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_XI"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XI                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_XII"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XII                                                        %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_XIII_a = {                                                      %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XIII measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XIII measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_XIII measure 160 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XIII = {                                                        %! ide.Path.extern()

    \ab_Viola_Voice_XIII_a                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XIII"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XIII measure 161 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XIII"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XIII measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_XIV_a = {                                                       %! ide.Path.extern()

    % [28 Viola_Voice_XIV measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r16                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    % [28 Viola_Voice_XIV measure 159 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_XIV measure 160 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XIV = {                                                         %! ide.Path.extern()

    \ab_Viola_Voice_XIV_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XIV"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XIV measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XIV"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XIV measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_VII = <<                                                        %! ide.Path.extern()

    \context Voice = "Viola_Voice_XIII"                                        %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XIII                                                       %! ide.Path.extern()

    \context Voice = "Viola_Voice_XIV"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XIV                                                        %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_XV_a = {                                                        %! ide.Path.extern()

    % [28 Viola_Voice_XV measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 Viola_Voice_XV measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_XV measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XV = {                                                          %! ide.Path.extern()

    \ab_Viola_Voice_XV_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XV measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XV measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_XVI_a = {                                                       %! ide.Path.extern()

    % [28 Viola_Voice_XVI measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XVI measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Viola_Voice_XVI measure 160 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XVI = {                                                         %! ide.Path.extern()

    \ab_Viola_Voice_XVI_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XVI"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XVI measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XVI"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XVI measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_VIII = <<                                                       %! ide.Path.extern()

    \context Voice = "Viola_Voice_XV"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XV                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_XVI"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XVI                                                        %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Viola_Voice_XVII_a = {                                                      %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XVII measure 158 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        r4                                                                     %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Viola_Voice_XVII measure 159 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Viola_Voice_XVII measure 160 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XVII = {                                                        %! ide.Path.extern()

    \ab_Viola_Voice_XVII_a                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XVII"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XVII measure 161 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XVII"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XVII measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Voice_XVIII_a = {                                                     %! ide.Path.extern()

    % [28 Viola_Voice_XVIII measure 158 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Viola_Voice_XVIII measure 159 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    % [28 Viola_Voice_XVIII measure 160 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Viola_Voice_XVIII = {                                                       %! ide.Path.extern()

    \ab_Viola_Voice_XVIII_a                                                    %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Voice_XVIII"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Viola_Voice_XVIII measure 161 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice_XVIII"                              %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Viola_Rest_Voice_XVIII measure 161 / measure 4]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Viola_Staff_IX = <<                                                         %! ide.Path.extern()

    \context Voice = "Viola_Voice_XVII"                                        %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XVII                                                       %! ide.Path.extern()

    \context Voice = "Viola_Voice_XVIII"                                       %! animales.ScoreTemplate._make_staves()
    \ab_Viola_Voice_XVIII                                                      %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_I_a = {                                                         %! ide.Path.extern()

    % [28 Cello_Voice_I measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    d'16                                                                       %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4..                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    % [28 Cello_Voice_I measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [28 Cello_Voice_I measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_I = {                                                           %! ide.Path.extern()

    \ab_Cello_Voice_I_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_I"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_I measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_I"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_I measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_II_a = {                                                        %! ide.Path.extern()

    % [28 Cello_Voice_II measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_II measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Cello_Voice_II measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_II = {                                                          %! ide.Path.extern()

    \ab_Cello_Voice_II_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_II"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_II measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_II"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_II measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_I = <<                                                          %! ide.Path.extern()

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_I                                                          %! ide.Path.extern()

    \context Voice = "Cello_Voice_II"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_II                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_III_a = {                                                       %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_III measure 158 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \voiceOne                                                              %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
        r8                                                                     %! animales.clb_rhythm()
        ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    % [28 Cello_Voice_III measure 159 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_III measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_III = {                                                         %! ide.Path.extern()

    \ab_Cello_Voice_III_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_III"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_III measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_III"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_III measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_IV_a = {                                                        %! ide.Path.extern()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_IV measure 158 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        \voiceTwo                                                              %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
        b8                                                                     %! animales.clb_rhythm()
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Cello_Voice_IV measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_IV measure 160 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_IV = {                                                          %! ide.Path.extern()

    \ab_Cello_Voice_IV_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_IV"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_IV measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_IV"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_IV measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_II = <<                                                         %! ide.Path.extern()

    \context Voice = "Cello_Voice_III"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_III                                                        %! ide.Path.extern()

    \context Voice = "Cello_Voice_IV"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_IV                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_V_a = {                                                         %! ide.Path.extern()

    % [28 Cello_Voice_V measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    % [28 Cello_Voice_V measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_V measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_V = {                                                           %! ide.Path.extern()

    \ab_Cello_Voice_V_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_V"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_V measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_V"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_V measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_VI_a = {                                                        %! ide.Path.extern()

    % [28 Cello_Voice_VI measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_VI measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_VI measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_VI = {                                                          %! ide.Path.extern()

    \ab_Cello_Voice_VI_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_VI"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_VI measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_VI"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_VI measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_III = <<                                                        %! ide.Path.extern()

    \context Voice = "Cello_Voice_V"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_V                                                          %! ide.Path.extern()

    \context Voice = "Cello_Voice_VI"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_VI                                                         %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_VII_a = {                                                       %! ide.Path.extern()

    % [28 Cello_Voice_VII measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Cello_Voice_VII measure 159 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_VII measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_VII = {                                                         %! ide.Path.extern()

    \ab_Cello_Voice_VII_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_VII"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_VII measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_VII"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_VII measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_VIII_a = {                                                      %! ide.Path.extern()

    % [28 Cello_Voice_VIII measure 158 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    % [28 Cello_Voice_VIII measure 159 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_VIII measure 160 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_VIII = {                                                        %! ide.Path.extern()

    \ab_Cello_Voice_VIII_a                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_VIII"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_VIII measure 161 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_VIII"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_VIII measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_IV = <<                                                         %! ide.Path.extern()

    \context Voice = "Cello_Voice_VII"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_VII                                                        %! ide.Path.extern()

    \context Voice = "Cello_Voice_VIII"                                        %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_VIII                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_IX_a = {                                                        %! ide.Path.extern()

    % [28 Cello_Voice_IX measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r2.                                                                        %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    % [28 Cello_Voice_IX measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    % [28 Cello_Voice_IX measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_IX = {                                                          %! ide.Path.extern()

    \ab_Cello_Voice_IX_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_IX"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_IX measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_IX"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_IX measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_X_a = {                                                         %! ide.Path.extern()

    % [28 Cello_Voice_X measure 158 / measure 1]                               %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_X measure 159 / measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_X measure 160 / measure 3]                               %! baca.SegmentMaker._comment_measure_numbers()
    r8.                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_X = {                                                           %! ide.Path.extern()

    \ab_Cello_Voice_X_a                                                        %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_X"                                       %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_X measure 161 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_X"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_X measure 161 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_V = <<                                                          %! ide.Path.extern()

    \context Voice = "Cello_Voice_IX"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_IX                                                         %! ide.Path.extern()

    \context Voice = "Cello_Voice_X"                                           %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_X                                                          %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_XI_a = {                                                        %! ide.Path.extern()

    % [28 Cello_Voice_XI measure 158 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r8                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_XI measure 159 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    % [28 Cello_Voice_XI measure 160 / measure 3]                              %! baca.SegmentMaker._comment_measure_numbers()
    d'16                                                                       %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    d'16                                                                       %! animales.clb_rhythm()

    r4.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_XI = {                                                          %! ide.Path.extern()

    \ab_Cello_Voice_XI_a                                                       %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_XI"                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_XI measure 161 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_XI"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_XI measure 161 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_XII_a = {                                                       %! ide.Path.extern()

    % [28 Cello_Voice_XII measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r2                                                                         %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b8                                                                     %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_XII measure 159 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_XII measure 160 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        b8                                                                     %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_XII = {                                                         %! ide.Path.extern()

    \ab_Cello_Voice_XII_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_XII"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_XII measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_XII"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_XII measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_VI = <<                                                         %! ide.Path.extern()

    \context Voice = "Cello_Voice_XI"                                          %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_XI                                                         %! ide.Path.extern()

    \context Voice = "Cello_Voice_XII"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_XII                                                        %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


ab_Cello_Voice_XIII_a = {                                                      %! ide.Path.extern()

    % [28 Cello_Voice_XIII measure 158 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \voiceOne                                                                  %! baca.voice_one():-PARTS:baca.IndicatorCommand._call()
    r4                                                                         %! animales.clb_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" } %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        % [28 Cello_Voice_XIII measure 159 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        d'8                                                                    %! animales.clb_rhythm()
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_XIII measure 160 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

    r4                                                                         %! animales.clb_rhythm()

    \times 2/3 {                                                               %! animales.clb_rhythm()

        r4                                                                     %! animales.clb_rhythm()

        d'8                                                                    %! animales.clb_rhythm()

    }                                                                          %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_XIII = {                                                        %! ide.Path.extern()

    \ab_Cello_Voice_XIII_a                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_XIII"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_XIII measure 161 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_XIII"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_XIII measure 161 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Voice_XIV_a = {                                                       %! ide.Path.extern()

    % [28 Cello_Voice_XIV measure 158 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \voiceTwo                                                                  %! baca.voice_two():-PARTS:baca.IndicatorCommand._call()
    r8.                                                                        %! animales.clb_rhythm()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    r2                                                                         %! animales.clb_rhythm()

    % [28 Cello_Voice_XIV measure 159 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! animales.clb_rhythm()

    r16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()

    r8.                                                                        %! animales.clb_rhythm()

    % [28 Cello_Voice_XIV measure 160 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! animales.clb_rhythm()

    b16                                                                        %! animales.clb_rhythm()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    b16                                                                        %! animales.clb_rhythm()
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2.                                                                        %! animales.clb_rhythm()

}                                                                              %! ide.Path.extern()


ab_Cello_Voice_XIV = {                                                         %! ide.Path.extern()

    \ab_Cello_Voice_XIV_a                                                      %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Voice_XIV"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [28 Cello_Voice_XIV measure 161 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice_XIV"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [28 Cello_Rest_Voice_XIV measure 161 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


ab_Cello_Staff_VII = <<                                                        %! ide.Path.extern()

    \context Voice = "Cello_Voice_XIII"                                        %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_XIII                                                       %! ide.Path.extern()

    \context Voice = "Cello_Voice_XIV"                                         %! animales.ScoreTemplate._make_staves()
    \ab_Cello_Voice_XIV                                                        %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()