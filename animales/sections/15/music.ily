  %! baca.path.extern()
number.15.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! -PARTS
      %! baca.mmrest_text_extra_offset(1)
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._reapply_persistent_indicators(1)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! +TABLOID_SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . -2)
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "N" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[3'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_pennant_rhythm()
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
%%% \ff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Flute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        g''8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% - \tweak color #(x11-color 'blue)
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% \mf
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur()
        (
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% - \tweak color #(x11-color 'blue)
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% \<

          %! animales.make_pennant_rhythm()
        af''!8

          %! animales.make_pennant_rhythm()
        g''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 2]
      %! animales.make_pennant_rhythm()
    fs''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    f''16

      %! animales.make_pennant_rhythm()
    g''16

      %! animales.make_pennant_rhythm()
    fs''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    g''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    af''!16

      %! animales.make_pennant_rhythm()
    bf''!16

      %! animales.make_pennant_rhythm()
    a''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 3]
      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    g''16

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    bf''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        b''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        bf''!8

          %! animales.make_pennant_rhythm()
        c'''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        cs'''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        b''8

          %! animales.make_pennant_rhythm()
        c'''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    cs'''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    d'''16

      %! animales.make_pennant_rhythm()
    cs'''!16

      %! animales.make_pennant_rhythm()
    c'''16
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
%%% \ff
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur()
    )
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.1 = {

      %! baca.path.extern()
    { \number.15.Flutes.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_pennant_rhythm()
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ff

      %! animales.make_pennant_rhythm()
    f''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur()
    (
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! animales.make_pennant_rhythm()
    fs''!16

      %! animales.make_pennant_rhythm()
    f''16

      %! animales.make_pennant_rhythm()
    e''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        ef''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        f''8

          %! animales.make_pennant_rhythm()
        e''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flutes.Voice.3 measure 2]
          %! animales.make_pennant_rhythm()
        f''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        fs''!8

          %! animales.make_pennant_rhythm()
        af''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    g''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    fs''!16

      %! animales.make_pennant_rhythm()
    f''16

      %! animales.make_pennant_rhythm()
    g''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 3]
      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    af''!16

      %! animales.make_pennant_rhythm()
    bf''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    b''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    bf''!16

      %! animales.make_pennant_rhythm()
    b''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        c'''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        b''8

          %! animales.make_pennant_rhythm()
        bf''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        a''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        b''8

          %! animales.make_pennant_rhythm()
        bf''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ff
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur()
        )
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.3 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.3 = {

      %! baca.path.extern()
    { \number.15.Flutes.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Flutes.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Flutes.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Flutes.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Flutes.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.15.Flutes.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_pennant_rhythm()
    r4
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
%%% \ff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Flute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        ef''!8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% - \tweak color #(x11-color 'blue)
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% \mf
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur()
        (
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% - \tweak color #(x11-color 'blue)
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% \<

          %! animales.make_pennant_rhythm()
        e''8

          %! animales.make_pennant_rhythm()
        ef''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        d''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        cs''!8

          %! animales.make_pennant_rhythm()
        ef''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    d''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    ef''!16

      %! animales.make_pennant_rhythm()
    e''16

      %! animales.make_pennant_rhythm()
    fs''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 2]
      %! animales.make_pennant_rhythm()
    f''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    e''16

      %! animales.make_pennant_rhythm()
    ef''!16

      %! animales.make_pennant_rhythm()
    f''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        fs''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        g''8

          %! animales.make_pennant_rhythm()
        fs''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flutes.Voice.2 measure 3]
          %! animales.make_pennant_rhythm()
        af''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        a''8

          %! animales.make_pennant_rhythm()
        g''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    bf''!16

      %! animales.make_pennant_rhythm()
    a''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    g''16

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        a''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        bf''!8

          %! animales.make_pennant_rhythm()
        c'''8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% - \tweak color #(x11-color 'blue)
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
    %%% \ff
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur()
        )
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.2 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.2 = {

      %! baca.path.extern()
    { \number.15.Flutes.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_pennant_rhythm()
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur()
    (
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! animales.make_pennant_rhythm()
    ef''!16

      %! animales.make_pennant_rhythm()
    d''16

      %! animales.make_pennant_rhythm()
    cs''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    c''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    d''16

      %! animales.make_pennant_rhythm()
    cs''!16

      %! animales.make_pennant_rhythm()
    d''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        ef''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        f''8

          %! animales.make_pennant_rhythm()
        e''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        ef''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        d''8

          %! animales.make_pennant_rhythm()
        e''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 2]
      %! animales.make_pennant_rhythm()
    f''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    fs''!16

      %! animales.make_pennant_rhythm()
    f''16

      %! animales.make_pennant_rhythm()
    g''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    fs''!16

      %! animales.make_pennant_rhythm()
    g''16

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flutes.Voice.4 measure 3]
          %! animales.make_pennant_rhythm()
        a''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        af''!8

          %! animales.make_pennant_rhythm()
        g''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    \times 2/3
      %! animales.make_pennant_rhythm()
    {

          %! animales.make_pennant_rhythm()
        fs''!8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_pennant_rhythm()
        af''!8

          %! animales.make_pennant_rhythm()
        g''8
          %! animales.make_pennant_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_pennant_rhythm()
    }

      %! animales.make_pennant_rhythm()
    af''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    a''16

      %! animales.make_pennant_rhythm()
    b''16

      %! animales.make_pennant_rhythm()
    bf''!16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! animales.make_pennant_rhythm()
    a''16
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! animales.make_pennant_rhythm()
    af''!16

      %! animales.make_pennant_rhythm()
    bf''!16

      %! animales.make_pennant_rhythm()
    b''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur()
    )
      %! animales.make_pennant_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flutes.Voice.4 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Voice.4 = {

      %! baca.path.extern()
    { \number.15.Flutes.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Flutes.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Flutes.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Flutes.Voice.2 }

      %! animales._make_staves()
    \context Voice = "Flutes.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Flutes.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.15.BassClarinet.Music.container = {

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    bf!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca.repeat_tie()
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 3]
      %! baca.make_repeat_tied_notes()
    bf!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 4]
      %! baca.make_repeat_tied_notes()
    bf1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 5]
      %! baca.make_repeat_tied_notes()
    bf1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 6]
      %! baca.make_repeat_tied_notes()
    bf1
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.BassClarinet.Music = {

      %! baca.path.extern()
    { \number.15.BassClarinet.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.BassClarinet.Staff = {

      %! animales._make_staves()
    \context Voice = "BassClarinet.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.BassClarinet.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Piano.Music.container = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! animales.make_harp_exchange_rhythm()
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        r8

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r8

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r4

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        r8

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r8

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Piano.Music = {

      %! baca.path.extern()
    { \number.15.Piano.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Piano.Staff = {

      %! animales._make_staves()
    \context Voice = "Piano.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Piano.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Harp.Music.container = {

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! animales.make_harp_exchange_rhythm()
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Harp”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Harp.Music = {

      %! baca.path.extern()
    { \number.15.Harp.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Harp.Staff = {

      %! animales._make_staves()
    \context Voice = "Harp.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Harp.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.1.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'2
      %! baca.stem_tremolo()
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.1.Music = {

      %! baca.path.extern()
    { \number.15.Percussion.1.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.1.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Percussion.1.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.2.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'2
      %! baca.stem_tremolo()
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.2.Music = {

      %! baca.path.extern()
    { \number.15.Percussion.2.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.2.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Percussion.2.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.3.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! animales.make_harp_exchange_rhythm()
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.3.Music measure 5]
          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.3.Music = {

      %! baca.path.extern()
    { \number.15.Percussion.3.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Percussion.3.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Percussion.3.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.FirstViolins.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
      %! baca.dls_up(1)
    \override DynamicLineSpanner.direction = #up
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_glissando_rhythm()
    g'4
          %! +PARTS
          %! baca.literal()
          %! baca.stop_trill()
    %%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! animales.make_glissando_rhythm()
    e'''8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    a''8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    f'''2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 2]
      %! animales.make_glissando_rhythm()
    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    c'''8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    g''8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! animales.make_glissando_rhythm()
    d'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 3]
      %! animales.make_glissando_rhythm()
    a'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! animales.make_glissando_rhythm()
    g''8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! animales.make_glissando_rhythm()
    b'8
      %! animales.make_glissando_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! animales.make_glissando_rhythm()
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! -PARTS
      %! baca.dls_up(2)
    \revert DynamicLineSpanner.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.2"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.FirstViolins.Voice.2 = {

      %! baca.path.extern()
    { \number.15.FirstViolins.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.FirstViolins.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.1"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.trill_spanner()
            \stopTrillSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! baca.markup()
            ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.FirstViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.15.FirstViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.FirstViolins.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.FirstViolins.Voice.2 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.FirstViolins.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.15.SecondViolins.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.1"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.trill_spanner()
            \stopTrillSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! +PARTS
              %! baca.markup()
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.SecondViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.15.SecondViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.SecondViolins.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.SecondViolins.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violas.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.1"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.trill_spanner()
            \stopTrillSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! +PARTS
              %! baca.markup()
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violas.Voice.1 = {

      %! baca.path.extern()
    { \number.15.Violas.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violas.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Violas.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Violas.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cellos.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.1"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.trill_spanner()
            \stopTrillSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! +PARTS
              %! baca.markup()
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cellos.Voice.1 = {

      %! baca.path.extern()
    { \number.15.Cellos.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cellos.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Cellos.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! animales.make_harp_exchange_rhythm()
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 3]
      %! animales.make_harp_exchange_rhythm()
    r4

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        r8

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r8

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 4]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabasses.Voice.1 measure 5]
          %! animales.make_harp_exchange_rhythm()
        r4

          %! animales.make_harp_exchange_rhythm()
        bf'!8
          %! baca.laissez_vibrer()
        \laissezVibrer

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Voice.1 = {

      %! baca.path.extern()
    { \number.15.Contrabasses.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Contrabasses.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    g,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 2]
      %! baca.make_repeat_tied_notes()
    g,2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 3]
      %! baca.make_repeat_tied_notes()
    g,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Contrabasses.Voice.3"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Contrabasses.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Contrabasses.Voice.3.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Contrabasses.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! +PARTS
              %! baca.markup()
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 5]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 6]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 7]
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Voice.3 = {

      %! baca.path.extern()
    { \number.15.Contrabasses.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Contrabasses.Staff.2 = {

      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.15.Contrabasses.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
}
