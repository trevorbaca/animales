%! baca.path.extern()
segment.07.Global.Rests.part.1 = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Global.Rests.part.2 = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Global.Rests = {

    %! baca.path.extern()
    { \segment.07.Global.Rests.part.1 }

    %! baca.path.extern()
    { \segment.07.Global.Rests.part.2 }

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 9]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(1)
%%% \override TextSpanner.bound-details.left.padding = -9
    %! baca.text_spanner_y_offset()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(1)
%%% \override TextSpanner.Y-offset = 8
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._make_global_skips(4)
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! +TABLOID_SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 6)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "F" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[1'26'']" "[1'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(2)
%%% \revert TextSpanner.bound-details.left.padding
    %! baca.text_spanner_y_offset()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(2)
%%% \revert TextSpanner.Y-offset

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 9]
    %! baca._make_global_skips(3)
    %! PHANTOM
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Clarinet.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.make_repeat_tied_notes()
    e''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    %! baca.markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    ^ \markup { solo (cl. 1) }
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \markup { solo }
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    e''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    e''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    e''1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Clarinet.Voice.1.part.2 = {

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 5]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.make_repeat_tied_notes()
    ef''!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    ^ \markup { solo (cl. 2) }
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \markup { solo }
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    ef''2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 7]
    %! baca.make_repeat_tied_notes()
    ef''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 8]
    %! baca.make_repeat_tied_notes()
    ef''1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Clarinet.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Clarinet.Voice.1.part.1 }

    %! baca.path.extern()
    { \segment.07.Clarinet.Voice.1.part.2 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Clarinet.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Clarinet.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Clarinet.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Piano.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 1]
    %! -PARTS
    %! abjad.ScoreTemplate.attach_defaults(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! animales.harp_exchange_rhythm()
    r2
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Piano”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Pf.”]"
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! abjad.ScoreTemplate.attach_defaults(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        r8

        %! animales.harp_exchange_rhythm()
        d''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \animales-mute-with-lh-inside-piano-dull-thud-markup

        %! animales.harp_exchange_rhythm()
        r8

    %! animales.harp_exchange_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 3]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 4]
    %! animales.harp_exchange_rhythm()
    r2

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        r4

        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 6]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 7]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano.Voice.1 measure 8]
        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Piano.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Piano.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Piano.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Piano.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Piano.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Harp.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 1]
    %! -PARTS
    %! abjad.ScoreTemplate.attach_defaults(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! animales.harp_exchange_rhythm()
    r2
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Harp”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Hp.”]"
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! abjad.ScoreTemplate.attach_defaults(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        d''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.markup()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        ^ \animales-lh-damped-pdlt-markup
        %! baca.markup()
        %! +PARTS
        %! baca.IndicatorCommand._call()
    %%% ^ \animales-lh-damped-pdlt-explanation-markup

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 3]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 4]
    %! animales.harp_exchange_rhythm()
    r4

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 6]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 7]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 8]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Harp.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Harp.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Harp.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Harp.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Harp.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Harp.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Harp.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Harp.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Harp.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 2]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 3]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 4]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 5]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 6]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 7]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 8]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Percussion.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Percussion.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 2]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 3]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 4]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 5]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 6]
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 7]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 8]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.2 = {

    %! baca.path.extern()
    { \segment.07.Percussion.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.2 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.2 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Staff.2 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Percussion.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.3.part.1 = {

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion.Voice.3 measure 1]
        %! baca.margin_markup()
        %! -PARTS
        %! ANIMALES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca.text_script_extra_offset()
        %! +PARTS
        %! baca.OverrideCommand._call(1)
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_36
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_36
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.attach_color_literal(2)
        %! EXPLICIT_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        %! animales.harp_exchange_rhythm()
        d''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \animales-vibraphone-markup
        %! EXPLICIT_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Vibraphone”)"
        %! EXPLICIT_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Perc. 3 (vib.)”]"
        %! baca.attach_color_literal(2)
        %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        %! baca.margin_markup()
        %! -PARTS
        %! ANIMALES
        %! baca.IndicatorCommand._call()
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_EXPLICIT_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 2]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion.Voice.3 measure 3]
        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 5]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 6]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 7]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 8]
    %! animales.harp_exchange_rhythm()
    r1
    %! baca.text_script_extra_offset()
    %! +PARTS
    %! baca.OverrideCommand._call(2)
%%% \revert TextScript.extra-offset

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Voice.3 = {

    %! baca.path.extern()
    { \segment.07.Percussion.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.3 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.3 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Percussion.Staff.3 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Percussion.Voice.3 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.First.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    bf'''!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    ^ \animales-strings-still-non-vib-markup
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-still-non-vibrato-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    bf'''2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 7]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 8]
    %! baca.make_repeat_tied_notes()
    bf'''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.First.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.First.Violin.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First.Violin.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.First.Violin.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.First.Violin.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Second.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    bf''!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-still-non-vibrato-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    bf''2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 7]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 8]
    %! baca.make_repeat_tied_notes()
    bf''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Second.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Second.Violin.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second.Violin.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Second.Violin.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Second.Violin.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Viola.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    bf'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-still-non-vibrato-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    bf'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 7]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 8]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Viola.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Viola.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Viola.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Viola.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Cello.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    bf,!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-still-non-vibrato-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    bf,2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 7]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 8]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Cello.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Cello.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Cello.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Cello.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! animales.harp_exchange_rhythm()
    as,!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Contrabass”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cb. 1”]"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }

    %! animales.harp_exchange_rhythm()
    r4

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass.Voice.1 measure 2]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_37
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_37
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        %! animales.harp_exchange_rhythm()
        d''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \animales-eighth-partial-of-d-markup
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-pizz-markup
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 3]
    %! animales.harp_exchange_rhythm()
    r2

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass.Voice.1 measure 6]
        %! animales.harp_exchange_rhythm()
        d''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 7]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 8]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Voice.1 = {

    %! baca.path.extern()
    { \segment.07.Contrabass.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Voice.1 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Rest_Voice.1 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Contrabass.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.make_repeat_tied_notes()
    as,!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! baca.markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    ^ \animales-cb-two-to-six-markup
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-still-non-vibrato-markup
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cb. (2-6)”]"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 2]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \animales-b-flat-equals-a-sharp-markup
    %! baca.markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    _ \animales-b-flat-equals-a-sharp-markup
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 3]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 4]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 5]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 6]
    %! baca.make_repeat_tied_notes()
    bf,2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 7]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 8]
    %! baca.make_repeat_tied_notes()
    bf,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Voice.3 = {

    %! baca.path.extern()
    { \segment.07.Contrabass.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Voice.3 measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Rest_Voice.3 measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Contrabass.Staff.2 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.07.Contrabass.Voice.3 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}
