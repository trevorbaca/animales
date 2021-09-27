%! baca.path.extern()
segment.28.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 4]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._reapply_persistent_indicators(1)
    %! baca._set_status_tag()
    %! REAPPLIED_TIME_SIGNATURE
    \time 4/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'green4
    %! baca._make_global_skips(1)
    s1 * 1
    %! +TABLOID_SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 6)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "AA" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "158"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    %@% - \baca-start-mn-left-only "159"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'57'']"
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
    %@% - \baca-start-mn-left-only "160"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[6'00'']" "[6'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 4]
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
segment.28.Percussion.Voice.1.part.1 = {

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
    %! baca.make_repeat_tied_notes()
    c'1
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
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    - \tweak direction #up
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 2]
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
    % [Percussion.Voice.1 measure 3]
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
segment.28.Percussion.Voice.1 = {

    %! baca.path.extern()
    { \segment.28.Percussion.Voice.1.part.1 }

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
            % [Percussion.Voice.1 measure 4]
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
        \context Voice = "Percussion.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.1 measure 4]
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
segment.28.Percussion.Staff.1 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Percussion.Voice.1 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Percussion.Voice.2.part.1 = {

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
    c'1
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
    - \tweak direction #up
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
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Percussion.Voice.2 = {

    %! baca.path.extern()
    { \segment.28.Percussion.Voice.2.part.1 }

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
            % [Percussion.Voice.2 measure 4]
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
            % [Percussion.Rest_Voice.2 measure 4]
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
segment.28.Percussion.Staff.2 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Percussion.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Percussion.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
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
    c'1
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
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    - \tweak direction #up
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 2]
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
    % [Percussion.Voice.3 measure 3]
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
segment.28.Percussion.Voice.3 = {

    %! baca.path.extern()
    { \segment.28.Percussion.Voice.3.part.1 }

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
            % [Percussion.Voice.3 measure 4]
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
        \context Voice = "Percussion.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.3 measure 4]
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
segment.28.Percussion.Staff.3 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Percussion.Voice.3 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Percussion.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
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
    c'1
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
    ^ \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    - \tweak direction #up
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 2]
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
    % [Percussion.Voice.4 measure 3]
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
segment.28.Percussion.Voice.4 = {

    %! baca.path.extern()
    { \segment.28.Percussion.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.4 measure 4]
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
        \context Voice = "Percussion.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.4 measure 4]
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
segment.28.Percussion.Staff.4 = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion.Voice.4"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Percussion.Voice.4 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    d'16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 2]
    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 3]
    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.1.part.1 }

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
            % [First.Violin.Voice.1 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.1 measure 4]
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
segment.28.First.Violin.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r2.
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.2 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.2 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.2 measure 4]
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
segment.28.First.Violin.Staff.1 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.1 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.3.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.3 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        r4
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.3 measure 2]
        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.3 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.3 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.3 measure 4]
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
segment.28.First.Violin.Voice.4.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.4 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        r8
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.4 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.4 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.4 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.4 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.4 measure 4]
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
segment.28.First.Violin.Staff.2 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.3 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.4"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.4 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.5.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.5 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4.
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.5 measure 2]
    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.5 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.5 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.5.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.5"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.5 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.5"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.5 measure 4]
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
segment.28.First.Violin.Voice.6.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.6 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4.
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.6 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.6 measure 3]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.6 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.6.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.6"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.6 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.6"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.6 measure 4]
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
segment.28.First.Violin.Staff.3 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.5"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.5 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.6"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.6 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.7.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.7 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        r4
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.7 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.7 measure 3]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.7 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.7.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.7"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.7 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.7"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.7 measure 4]
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
segment.28.First.Violin.Voice.8.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.8 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.8 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.8 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.8 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.8.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.8"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.8 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.8"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.8 measure 4]
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
segment.28.First.Violin.Staff.4 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.7"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.7 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.8"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.8 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.9.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.9 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    d'16
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    d'16

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.9 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.9 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.9 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.9.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.9"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.9 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.9"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.9 measure 4]
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
segment.28.First.Violin.Voice.10.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.10 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.10 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.10 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.10 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.10.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.10"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.10 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.10"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.10 measure 4]
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
segment.28.First.Violin.Staff.5 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.9"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.9 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.10"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.10 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.11.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.11 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r16
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.11 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.11 measure 3]
    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.11 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.11.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.11"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.11 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.11"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.11 measure 4]
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
segment.28.First.Violin.Voice.12.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.12 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        b8
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.12 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.12 measure 3]
        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.12 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.12.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.12"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.12 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.12"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.12 measure 4]
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
segment.28.First.Violin.Staff.6 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.11"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.11 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.12"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.12 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.13.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.13 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.13 measure 2]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.13 measure 3]
    %! animales.clb_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.13 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.13.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.13"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.13 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.13"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.13 measure 4]
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
segment.28.First.Violin.Voice.14.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.14 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.14 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.14 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.14 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.14.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.14"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.14 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.14"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.14 measure 4]
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
segment.28.First.Violin.Staff.7 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.13"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.13 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.14"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.14 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.15.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.15 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r8.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.15 measure 2]
    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.15 measure 3]
    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.15 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.15.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.15"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.15 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.15"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.15 measure 4]
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
segment.28.First.Violin.Voice.16.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.16 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r2
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.16 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.16 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.16 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.16.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.16"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.16 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.16"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.16 measure 4]
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
segment.28.First.Violin.Staff.8 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.15"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.15 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.16"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.16 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.First.Violin.Voice.17.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.17 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r1
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [First.Violin.Voice.17 measure 2]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.17 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.17 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.17.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.17"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.17 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.17"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.17 measure 4]
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
segment.28.First.Violin.Voice.18.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.18 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r8.
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.18 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.18 measure 3]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.First.Violin.Voice.18 = {

    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.18.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.18"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.18 measure 4]
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
        \context Voice = "First.Violin.Rest_Voice.18"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.18 measure 4]
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
segment.28.First.Violin.Staff.9 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.17"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.17 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First.Violin.Voice.18"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.First.Violin.Voice.18 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r8
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 3]
    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.1.part.1 }

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
            % [Second.Violin.Voice.1 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.1 measure 4]
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
segment.28.Second.Violin.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.2 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4..
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.2 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.2 measure 3]
    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.2 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.2 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.2 measure 4]
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
segment.28.Second.Violin.Staff.1 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.1 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.3 measure 2]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.3 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.3 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.3 measure 4]
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
segment.28.Second.Violin.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.4 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.4 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.4 measure 3]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.4 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.4 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.4 measure 4]
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
segment.28.Second.Violin.Staff.2 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.3 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.4"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.4 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.5.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.5 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r16
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4.

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.5 measure 2]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4..

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.5 measure 3]
    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.5 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.5.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.5"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.5 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.5"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.5 measure 4]
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
segment.28.Second.Violin.Voice.6.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.6 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.6 measure 2]
    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.6 measure 3]
    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.6 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.6.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.6"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.6 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.6"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.6 measure 4]
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
segment.28.Second.Violin.Staff.3 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.5"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.5 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.6"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.6 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.7.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.7 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r1
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.7 measure 2]
        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.7 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.7 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.7.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.7"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.7 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.7"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.7 measure 4]
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
segment.28.Second.Violin.Voice.8.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.8 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        r4
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.8 measure 2]
        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.8 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.8 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.8.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.8"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.8 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.8"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.8 measure 4]
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
segment.28.Second.Violin.Staff.4 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.7"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.7 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.8"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.8 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.9.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.9 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r16
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4..

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.9 measure 2]
    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.9 measure 3]
    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4..

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.9 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.9.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.9"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.9 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.9"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.9 measure 4]
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
segment.28.Second.Violin.Voice.10.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.10 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4.
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.10 measure 2]
    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.10 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.10 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.10.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.10"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.10 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.10"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.10 measure 4]
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
segment.28.Second.Violin.Staff.5 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.9"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.9 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.10"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.10 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.11.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.11 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.11 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.11 measure 3]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.11 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.11.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.11"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.11 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.11"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.11 measure 4]
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
segment.28.Second.Violin.Voice.12.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.12 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        r4
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.12 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.12 measure 3]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.12 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.12.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.12"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.12 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.12"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.12 measure 4]
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
segment.28.Second.Violin.Staff.6 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.11"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.11 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.12"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.12 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.13.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.13 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        d'8
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! rmakers.RewriteMeterCommand.__call__
        [
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.13 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.13 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.13 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.13.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.13"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.13 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.13"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.13 measure 4]
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
segment.28.Second.Violin.Voice.14.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.14 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    b16
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    b16

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.14 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.14 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.14 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.14.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.14"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.14 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.14"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.14 measure 4]
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
segment.28.Second.Violin.Staff.7 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.13"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.13 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.14"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.14 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.15.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.15 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.15 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.15 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.15 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.15.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.15"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.15 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.15"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.15 measure 4]
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
segment.28.Second.Violin.Voice.16.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.16 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        r8
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.16 measure 2]
    %! animales.clb_rhythm()
    r1

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.16 measure 3]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.16 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.16.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.16"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.16 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.16"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.16 measure 4]
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
segment.28.Second.Violin.Staff.8 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.15"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.15 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.16"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.16 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Second.Violin.Voice.17.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.17 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        d'8
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.17 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.17 measure 3]
        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.17 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.17.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.17"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.17 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.17"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.17 measure 4]
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
segment.28.Second.Violin.Voice.18.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.18 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.18 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.18 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Second.Violin.Voice.18 = {

    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.18.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.18"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.18 measure 4]
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
        \context Voice = "Second.Violin.Rest_Voice.18"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.18 measure 4]
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
segment.28.Second.Violin.Staff.9 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.17"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.17 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second.Violin.Voice.18"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Second.Violin.Voice.18 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.1 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.1.part.1 }

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
            % [Viola.Voice.1 measure 4]
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
            % [Viola.Rest_Voice.1 measure 4]
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
segment.28.Viola.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.2 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r8.
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.2 measure 2]
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.2 measure 3]
    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.2 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.2 measure 4]
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
        \context Voice = "Viola.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.2 measure 4]
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
segment.28.Viola.Staff.1 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.1 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.3 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.3 measure 4]
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
        \context Voice = "Viola.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.3 measure 4]
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
segment.28.Viola.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.4 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r1
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.4 measure 2]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.4 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.4 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.4 measure 4]
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
        \context Voice = "Viola.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.4 measure 4]
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
segment.28.Viola.Staff.2 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.3 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.4"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.4 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.5.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.5 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r8.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Viola.Voice.5 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.5 measure 3]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.5 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.5.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.5"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.5 measure 4]
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
        \context Voice = "Viola.Rest_Voice.5"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.5 measure 4]
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
segment.28.Viola.Voice.6.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.6 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r8
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.6 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! baca._comment_measure_numbers()
    % [Viola.Voice.6 measure 3]
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.6 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.6.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.6"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.6 measure 4]
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
        \context Voice = "Viola.Rest_Voice.6"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.6 measure 4]
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
segment.28.Viola.Staff.3 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.5"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.5 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.6"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.6 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.7.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.7 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r2
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.7 measure 2]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.7 measure 3]
        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.7 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.7.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.7"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.7 measure 4]
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
        \context Voice = "Viola.Rest_Voice.7"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.7 measure 4]
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
segment.28.Viola.Voice.8.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.8 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.8 measure 2]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.8 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.8 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.8.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.8"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.8 measure 4]
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
        \context Voice = "Viola.Rest_Voice.8"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.8 measure 4]
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
segment.28.Viola.Staff.4 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.7"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.7 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.8"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.8 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.9.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.9 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r8.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Viola.Voice.9 measure 2]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Viola.Voice.9 measure 3]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.9 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.9.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.9"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.9 measure 4]
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
        \context Voice = "Viola.Rest_Voice.9"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.9 measure 4]
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
segment.28.Viola.Voice.10.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.10 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r16
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4.

    %! baca._comment_measure_numbers()
    % [Viola.Voice.10 measure 2]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4..

    %! baca._comment_measure_numbers()
    % [Viola.Voice.10 measure 3]
    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.10 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.10.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.10"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.10 measure 4]
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
        \context Voice = "Viola.Rest_Voice.10"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.10 measure 4]
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
segment.28.Viola.Staff.5 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.9"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.9 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.10"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.10 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.11.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.11 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    d'16
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Viola.Voice.11 measure 2]
    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Viola.Voice.11 measure 3]
    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.11 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.11.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.11"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.11 measure 4]
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
        \context Voice = "Viola.Rest_Voice.11"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.11 measure 4]
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
segment.28.Viola.Voice.12.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.12 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r1
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.12 measure 2]
        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.12 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.12 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.12.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.12"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.12 measure 4]
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
        \context Voice = "Viola.Rest_Voice.12"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.12 measure 4]
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
segment.28.Viola.Staff.6 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.11"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.11 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.12"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.12 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.13.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.13 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        r4
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.13 measure 2]
        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.13 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.13 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.13.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.13"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.13 measure 4]
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
        \context Voice = "Viola.Rest_Voice.13"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.13 measure 4]
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
segment.28.Viola.Voice.14.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.14 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r16
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4..

    %! baca._comment_measure_numbers()
    % [Viola.Voice.14 measure 2]
    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Viola.Voice.14 measure 3]
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4..

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.14 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.14.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.14"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.14 measure 4]
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
        \context Voice = "Viola.Rest_Voice.14"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.14 measure 4]
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
segment.28.Viola.Staff.7 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.13"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.13 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.14"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.14 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.15.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.15 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Viola.Voice.15 measure 2]
    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Viola.Voice.15 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.15 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.15.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.15"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.15 measure 4]
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
        \context Voice = "Viola.Rest_Voice.15"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.15 measure 4]
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
segment.28.Viola.Voice.16.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.16 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r2
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.16 measure 2]
        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.16 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.16 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.16.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.16"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.16 measure 4]
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
        \context Voice = "Viola.Rest_Voice.16"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.16 measure 4]
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
segment.28.Viola.Staff.8 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.15"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.15 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.16"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.16 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Viola.Voice.17.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.17 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        r4
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.17 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola.Voice.17 measure 3]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.17 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.17.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.17"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.17 measure 4]
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
        \context Voice = "Viola.Rest_Voice.17"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.17 measure 4]
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
segment.28.Viola.Voice.18.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.18 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Viola.Voice.18 measure 2]
    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! baca._comment_measure_numbers()
    % [Viola.Voice.18 measure 3]
    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Viola.Voice.18 = {

    %! baca.path.extern()
    { \segment.28.Viola.Voice.18.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.18"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.18 measure 4]
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
        \context Voice = "Viola.Rest_Voice.18"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.18 measure 4]
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
segment.28.Viola.Staff.9 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.17"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.17 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola.Voice.18"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Viola.Voice.18 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    d'16
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4..

    %! animales.clb_rhythm()
    d'16

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.1 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.1.part.1 }

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
            % [Cello.Voice.1 measure 4]
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
        \context Voice = "Cello.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.1 measure 4]
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
segment.28.Cello.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.2 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello.Voice.2 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Cello.Voice.2 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.2 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.2 measure 4]
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
        \context Voice = "Cello.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.2 measure 4]
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
segment.28.Cello.Staff.1 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.1"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.1 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.2"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.2 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.3.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.3 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.voice_one()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceOne
        %! animales.clb_rhythm()
        r8
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello.Voice.3 measure 2]
    %! animales.clb_rhythm()
    r1

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.3 measure 3]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.3 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.3 measure 4]
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
        \context Voice = "Cello.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.3 measure 4]
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
segment.28.Cello.Voice.4.part.1 = {

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.4 measure 1]
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
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
        %! baca.voice_two()
        %! -PARTS
        %! baca.IndicatorCommand._call()
        \voiceTwo
        %! animales.clb_rhythm()
        b8
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello.Voice.4 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.4 measure 3]
        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.4 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.4 measure 4]
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
        \context Voice = "Cello.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.4 measure 4]
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
segment.28.Cello.Staff.2 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.3"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.3 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.4"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.4 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.5.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.5 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! baca._comment_measure_numbers()
    % [Cello.Voice.5 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Cello.Voice.5 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.5 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.5.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.5"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.5 measure 4]
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
        \context Voice = "Cello.Rest_Voice.5"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.5 measure 4]
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
segment.28.Cello.Voice.6.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.6 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r4
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Cello.Voice.6 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello.Voice.6 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.6 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.6.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.6"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.6 measure 4]
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
        \context Voice = "Cello.Rest_Voice.6"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.6 measure 4]
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
segment.28.Cello.Staff.3 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.5"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.5 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.6"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.6 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.7.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.7 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello.Voice.7 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.7 measure 3]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.7 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.7.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.7"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.7 measure 4]
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
        \context Voice = "Cello.Rest_Voice.7"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.7 measure 4]
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
segment.28.Cello.Voice.8.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.8 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r2
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello.Voice.8 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Cello.Voice.8 measure 3]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.8 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.8.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.8"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.8 measure 4]
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
        \context Voice = "Cello.Rest_Voice.8"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.8 measure 4]
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
segment.28.Cello.Staff.4 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.7"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.7 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.8"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.8 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.9.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.9 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Cello.Voice.9 measure 2]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r4.

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Cello.Voice.9 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r8

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.9 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.9.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.9"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.9 measure 4]
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
        \context Voice = "Cello.Rest_Voice.9"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.9 measure 4]
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
segment.28.Cello.Voice.10.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.10 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r8.
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Cello.Voice.10 measure 2]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello.Voice.10 measure 3]
    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.10 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.10.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.10"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.10 measure 4]
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
        \context Voice = "Cello.Rest_Voice.10"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.10 measure 4]
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
segment.28.Cello.Staff.5 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.9"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.9 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.10"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.10 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.11.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.11 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r8
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello.Voice.11 measure 2]
    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    d'16

    %! baca._comment_measure_numbers()
    % [Cello.Voice.11 measure 3]
    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    d'16

    %! animales.clb_rhythm()
    r4.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.11 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.11.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.11"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.11 measure 4]
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
        \context Voice = "Cello.Rest_Voice.11"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.11 measure 4]
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
segment.28.Cello.Voice.12.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.12 measure 1]
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r2
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        b8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.12 measure 2]
        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        b8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r2

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.12 measure 3]
        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        b8

        %! animales.clb_rhythm()
        r4

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.12 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.12.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.12"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.12 measure 4]
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
        \context Voice = "Cello.Rest_Voice.12"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.12 measure 4]
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
segment.28.Cello.Staff.6 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.11"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.11 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.12"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.12 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.28.Cello.Voice.13.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.13 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.clb_rhythm()
    r4
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

        %! animales.clb_rhythm()
        r8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello.Voice.13 measure 2]
        %! animales.clb_rhythm()
        r8

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.clb_rhythm()
        d'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello.Voice.13 measure 3]
    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    \times 2/3
    %! animales.clb_rhythm()
    {

        %! animales.clb_rhythm()
        r4

        %! animales.clb_rhythm()
        d'8

    %! animales.clb_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.13 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.13.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.13"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.13 measure 4]
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
        \context Voice = "Cello.Rest_Voice.13"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.13 measure 4]
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
segment.28.Cello.Voice.14.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.14 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
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
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.clb_rhythm()
    r8.
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! animales.clb_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Cello.Voice.14 measure 2]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r4

    %! animales.clb_rhythm()
    r16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    b16

    %! animales.clb_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Cello.Voice.14 measure 3]
    %! animales.clb_rhythm()
    r8

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.clb_rhythm()
    b16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.clb_rhythm()
    r2.

%! baca.path.extern()
}


%! baca.path.extern()
segment.28.Cello.Voice.14 = {

    %! baca.path.extern()
    { \segment.28.Cello.Voice.14.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello.Voice.14"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Voice.14 measure 4]
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
        \context Voice = "Cello.Rest_Voice.14"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello.Rest_Voice.14 measure 4]
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
segment.28.Cello.Staff.7 = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.13"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.13 }

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello.Voice.14"
    %! animales.ScoreTemplate._make_staves()
    %! baca.path.extern()
    { \segment.28.Cello.Voice.14 }

%! animales.ScoreTemplate._make_staves()
%! baca.path.extern()
>>
