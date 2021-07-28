%! baca.Path.extern()
n_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 82 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 83 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 84 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 85 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 86 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Rests measure 87 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [14 Global_Rests measure 88 / measure 7]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 82 / measure 1]
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(1)
%%% \override TextSpanner.bound-details.left.padding = -2
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(1)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_TIME_SIGNATURE
    \time 3/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'green4
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! +TABLOID_SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 12)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "M" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "82"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'56'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 83 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "83"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 84 / measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "84"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'59'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 85 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "85"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 86 / measure 5]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "86"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Global_Skips measure 87 / measure 6]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "87"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[3'04'']" "[3'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.text_spanner_left_padding()
    %! +TABLOID_SCORE
    %! baca.OverrideCommand._call(2)
%%% \revert TextSpanner.bound-details.left.padding

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [14 Global_Skips measure 88 / measure 7]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_I measure 82 / measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! animales.pennant_rhythm()
    r2.
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Flute”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Fl. (1+3)”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Flute_Voice_I measure 83 / measure 2]
        %! animales.pennant_rhythm()
        g''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! +PARTS
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% \mf
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! +PARTS
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% \<
        %! rmakers.RewriteMeterCommand.__call__
        [
        %! baca.slur()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        (

        %! animales.pennant_rhythm()
        af''!8

        %! animales.pennant_rhythm()
        g''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    fs''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    f''16

    %! animales.pennant_rhythm()
    g''16

    %! animales.pennant_rhythm()
    fs''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    g''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    af''!16

    %! animales.pennant_rhythm()
    bf''!16

    %! animales.pennant_rhythm()
    a''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    g''16

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    bf''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Flute_Voice_I measure 84 / measure 3]
        %! animales.pennant_rhythm()
        b''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        bf''!8

        %! animales.pennant_rhythm()
        c'''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        cs'''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        b''8

        %! animales.pennant_rhythm()
        c'''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! +PARTS
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% \ff
        %! baca.slur()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        )
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_I = {

    %! baca.Path.extern()
    \n_Flute_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_III_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_III measure 82 / measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.pennant_rhythm()
    r2

    %! animales.pennant_rhythm()
    f''16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.slur()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    (

    %! animales.pennant_rhythm()
    fs''!16

    %! animales.pennant_rhythm()
    f''16

    %! animales.pennant_rhythm()
    e''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Flute_Voice_III measure 83 / measure 2]
        %! animales.pennant_rhythm()
        ef''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        f''8

        %! animales.pennant_rhythm()
        e''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        f''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        fs''!8

        %! animales.pennant_rhythm()
        af''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    g''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    fs''!16

    %! animales.pennant_rhythm()
    f''16

    %! animales.pennant_rhythm()
    g''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    af''!16

    %! animales.pennant_rhythm()
    bf''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_III measure 84 / measure 3]
    %! animales.pennant_rhythm()
    b''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    bf''!16

    %! animales.pennant_rhythm()
    b''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        c'''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        b''8

        %! animales.pennant_rhythm()
        bf''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.slur()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        )
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Rest_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_III measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_III measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_III = {

    %! baca.Path.extern()
    \n_Flute_Voice_III_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Rest_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Staff_I = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Flute_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Flute_Voice_I

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Flute_Voice_III"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Flute_Voice_III

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
>>


%! baca.Path.extern()
n_Flute_Voice_II_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_II measure 82 / measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! animales.pennant_rhythm()
    r4
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Flute”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Fl. (2+4)”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        ef''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! +PARTS
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% \mf
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! +PARTS
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! +PARTS
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
    %%% \<
        %! rmakers.RewriteMeterCommand.__call__
        [
        %! baca.slur()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        (

        %! animales.pennant_rhythm()
        e''8

        %! animales.pennant_rhythm()
        ef''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        d''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        cs''!8

        %! animales.pennant_rhythm()
        ef''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_II measure 83 / measure 2]
    %! animales.pennant_rhythm()
    d''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    ef''!16

    %! animales.pennant_rhythm()
    e''16

    %! animales.pennant_rhythm()
    fs''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    f''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    e''16

    %! animales.pennant_rhythm()
    ef''!16

    %! animales.pennant_rhythm()
    f''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        fs''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        g''8

        %! animales.pennant_rhythm()
        fs''!8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        af''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        a''8

        %! animales.pennant_rhythm()
        g''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_II measure 84 / measure 3]
    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    bf''!16

    %! animales.pennant_rhythm()
    a''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    g''16

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    af''!16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! +PARTS
    %! baca.hairpin()
    %! +PARTS
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! +PARTS
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
%%% \ff
    %! baca.slur()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    )
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Voice_II measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Rest_Voice_II measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_II measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_II measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_II = {

    %! baca.Path.extern()
    \n_Flute_Voice_II_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Voice_II measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Rest_Voice_II measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_IV_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_IV measure 82 / measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.pennant_rhythm()
    d''16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.slur()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    (

    %! animales.pennant_rhythm()
    ef''!16

    %! animales.pennant_rhythm()
    d''16

    %! animales.pennant_rhythm()
    cs''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    c''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    d''16

    %! animales.pennant_rhythm()
    cs''!16

    %! animales.pennant_rhythm()
    d''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        ef''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        f''8

        %! animales.pennant_rhythm()
        e''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Flute_Voice_IV measure 83 / measure 2]
        %! animales.pennant_rhythm()
        ef''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        d''8

        %! animales.pennant_rhythm()
        e''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    f''16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    fs''!16

    %! animales.pennant_rhythm()
    f''16

    %! animales.pennant_rhythm()
    g''16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    fs''!16

    %! animales.pennant_rhythm()
    g''16

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! animales.pennant_rhythm()
        a''8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        af''!8

        %! animales.pennant_rhythm()
        g''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    \times 2/3
    %! animales.pennant_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Flute_Voice_IV measure 84 / measure 3]
        %! animales.pennant_rhythm()
        fs''!8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! animales.pennant_rhythm()
        af''!8

        %! animales.pennant_rhythm()
        g''8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! animales.pennant_rhythm()
    }

    %! animales.pennant_rhythm()
    af''!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.pennant_rhythm()
    a''16

    %! animales.pennant_rhythm()
    b''16

    %! animales.pennant_rhythm()
    bf''!16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.slur()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    )
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Voice_IV measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Flute_Rest_Voice_IV measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_IV measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Flute_Voice_IV measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Voice_IV = {

    %! baca.Path.extern()
    \n_Flute_Voice_IV_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Voice_IV measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Flute_Rest_Voice_IV measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Flute_Staff_II = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Flute_Voice_II"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Flute_Voice_II

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Flute_Voice_IV"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Flute_Voice_IV

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
>>


%! baca.Path.extern()
n_Clarinet_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Clarinet_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    f''2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Clarinet_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    f''1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Clarinet_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    f''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Clarinet_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Clarinet_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \animales-choke-sound-suddenly-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Clarinet_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Clarinet_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Clarinet_Voice_I = {

    %! baca.Path.extern()
    \n_Clarinet_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Clarinet_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Clarinet_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Clarinet_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Clarinet_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Clarinet_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Bass_Clarinet_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    bf!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    bf1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    bf2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 85 / measure 4]
    %! baca.make_repeat_tied_notes()
    bf1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 86 / measure 5]
    %! baca.make_repeat_tied_notes()
    bf1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Bass_Clarinet_Voice_I measure 87 / measure 6]
    %! baca.make_repeat_tied_notes()
    bf1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Bass_Clarinet_Voice_I = {

    %! baca.Path.extern()
    \n_Bass_Clarinet_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Bass_Clarinet_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Bass_Clarinet_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Bass_Clarinet_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Bass_Clarinet_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Bass_Clarinet_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Piano_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Piano_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! animales.harp_exchange_rhythm()
    r2.
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Piano_Voice_I measure 83 / measure 2]
        %! animales.harp_exchange_rhythm()
        c''8
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Piano_Voice_I measure 84 / measure 3]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Piano_Voice_I measure 85 / measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Piano_Voice_I measure 86 / measure 5]
    %! animales.harp_exchange_rhythm()
    r4

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        r8

        %! animales.harp_exchange_rhythm()
        bf'!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped

        %! animales.harp_exchange_rhythm()
        r8

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Piano_Voice_I measure 87 / measure 6]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Piano_Voice_I = {

    %! baca.Path.extern()
    \n_Piano_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Piano_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Piano_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Piano_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Piano_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Piano_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Harp_Voice_I_a = {

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Harp_Voice_I measure 82 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! animales.harp_exchange_rhythm()
        c''8
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \mf
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Harp”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Hp.”]"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Harp_Voice_I measure 83 / measure 2]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Harp_Voice_I measure 84 / measure 3]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Harp_Voice_I measure 85 / measure 4]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        bf'!8
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Harp_Voice_I measure 86 / measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Harp_Voice_I measure 87 / measure 6]
    %! animales.harp_exchange_rhythm()
    r2

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        bf'!8
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
    r4

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Harp_Voice_I = {

    %! baca.Path.extern()
    \n_Harp_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Harp_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Harp_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Harp_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Harp_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Harp_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Harp_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Harp_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Percussion_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Percussion_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_I = {

    %! baca.Path.extern()
    \n_Percussion_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Percussion_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_II_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_II measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    c'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_II measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_II measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Percussion_Voice_II measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Percussion_Rest_Voice_II measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_II measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_II measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_II = {

    %! baca.Path.extern()
    \n_Percussion_Voice_II_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Voice_II measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Rest_Voice_II measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Staff_II = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion_Voice_II"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Percussion_Voice_II

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_III_a = {

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Percussion_Voice_III measure 82 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! animales.harp_exchange_rhythm()
        c''8
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \mp
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_III measure 83 / measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        c''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_III measure 84 / measure 3]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_III measure 85 / measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Percussion_Voice_III measure 86 / measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Percussion_Voice_III measure 87 / measure 6]
        %! animales.harp_exchange_rhythm()
        bf'!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Voice_III = {

    %! baca.Path.extern()
    \n_Percussion_Voice_III_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Percussion_Rest_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Percussion_Staff_III = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Percussion_Voice_III"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Percussion_Voice_III

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_First_Violin_Voice_III_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_III measure 82 / measure 1]
    %! baca.dls_up()
    %! -PARTS
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.direction = #up
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.glissando_rhythm()
    g'4
    %! baca.literal()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% \stopTrillSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    ^ \markup { solo (first violin) }
    %! baca.markup()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% ^ \markup { solo }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    e'''8
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    a''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_III measure 83 / measure 2]
    %! animales.glissando_rhythm()
    f'''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    d''8
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    c'''8
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    d'''8
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    a'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_III measure 84 / measure 3]
    %! animales.glissando_rhythm()
    g''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! animales.glissando_rhythm()
    g'8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.dls_up()
    %! -PARTS
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "First_Violin_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 First_Violin_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "First_Violin_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 First_Violin_Rest_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_III measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_III measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_First_Violin_Voice_III = {

    %! baca.Path.extern()
    \n_First_Violin_Voice_III_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 First_Violin_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 First_Violin_Rest_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_First_Violin_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    g2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    g1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    g2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "First_Violin_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 First_Violin_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \stopTrillSpan

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "First_Violin_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 First_Violin_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \animales-suddenly-ripped-off-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 First_Violin_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_First_Violin_Voice_I = {

    %! baca.Path.extern()
    \n_First_Violin_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First_Violin_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 First_Violin_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "First_Violin_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 First_Violin_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_First_Violin_Staff_I = <<

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_III"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_First_Violin_Voice_III

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "First_Violin_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_First_Violin_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
>>


%! baca.Path.extern()
n_Second_Violin_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Second_Violin_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    g2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Second_Violin_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    g1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Second_Violin_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    g2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Second_Violin_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Second_Violin_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \stopTrillSpan

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Second_Violin_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Second_Violin_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! +PARTS
            %! baca.IndicatorCommand._call()
        %%% ^ \animales-suddenly-ripped-off-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Second_Violin_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Second_Violin_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Second_Violin_Voice_I = {

    %! baca.Path.extern()
    \n_Second_Violin_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second_Violin_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Second_Violin_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Second_Violin_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Second_Violin_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Second_Violin_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Second_Violin_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Second_Violin_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Viola_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Viola_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    g2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Viola_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    g1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Viola_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    g2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Viola_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \stopTrillSpan

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Viola_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! +PARTS
            %! baca.IndicatorCommand._call()
        %%% ^ \animales-suddenly-ripped-off-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Viola_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Viola_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Viola_Voice_I = {

    %! baca.Path.extern()
    \n_Viola_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Viola_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Viola_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Viola_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Viola_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Viola_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Cello_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Cello_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    g2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Cello_Voice_I measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    g1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Cello_Voice_I measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    g2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Cello_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            \stopTrillSpan

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Cello_Rest_Voice_I measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! +PARTS
            %! baca.IndicatorCommand._call()
        %%% ^ \animales-suddenly-ripped-off-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Cello_Voice_I measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Cello_Voice_I measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Cello_Voice_I = {

    %! baca.Path.extern()
    \n_Cello_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Cello_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Cello_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Cello_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Cello_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Cello_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Voice_I_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_I measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! animales.harp_exchange_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        bf'!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \animales-as-bell-like-as-possible-markup

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_I measure 83 / measure 2]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Contrabass_Voice_I measure 84 / measure 3]
        %! animales.harp_exchange_rhythm()
        bf'!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_I measure 85 / measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_I measure 86 / measure 5]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [14 Contrabass_Voice_I measure 87 / measure 6]
        %! animales.harp_exchange_rhythm()
        bf'!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Voice_I = {

    %! baca.Path.extern()
    \n_Contrabass_Voice_I_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Contrabass_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Contrabass_Rest_Voice_I measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Staff_I = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_I"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Contrabass_Voice_I

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Voice_III_a = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_III measure 82 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    g,2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! LEFT_BROKEN
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_III measure 83 / measure 2]
    %! baca.make_repeat_tied_notes()
    g,1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_III measure 84 / measure 3]
    %! baca.make_repeat_tied_notes()
    g,2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Contrabass_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Contrabass_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Contrabass_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [14 Contrabass_Rest_Voice_III measure 85 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! +PARTS
            %! baca.IndicatorCommand._call()
        %%% ^ \animales-suddenly-ripped-off-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_III measure 86 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [14 Contrabass_Voice_III measure 87 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Voice_III = {

    %! baca.Path.extern()
    \n_Contrabass_Voice_III_a

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Contrabass_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Contrabass_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [14 Contrabass_Rest_Voice_III measure 88 / measure 7]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}


%! baca.Path.extern()
n_Contrabass_Staff_II = {

    %! animales.ScoreTemplate._make_staves()
    \context Voice = "Contrabass_Voice_III"
    %! animales.ScoreTemplate._make_staves()
    %! baca.Path.extern()
    \n_Contrabass_Voice_III

%! animales.ScoreTemplate._make_staves()
%! baca.Path.extern()
}
