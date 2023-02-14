  %! baca.path.extern()
number.8.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 4/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! +TABLOID_SCORE
      %! baca.text_spanner_left_padding(1)
%%% \override TextSpanner.bound-details.left.padding = 3
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
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "G" #10
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'30'']"
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
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[1'32'']"
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
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[1'35'']"
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
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[1'37'']"
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
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[1'39'']"
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
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-both "[1'41'']" "[1'43'']"
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
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! +TABLOID_SCORE
      %! baca.text_spanner_left_padding(2)
%%% \revert TextSpanner.bound-details.left.padding

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
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
number.8.Clarinets.Music.container = {

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    g''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
      %! -PARTS
      %! baca.markup()
    ^ \markup { solo (cl. 1) }
      %! +PARTS
      %! baca.markup()
%%% ^ \markup { solo }
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
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
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 2]
      %! baca.make_repeat_tied_notes()
    g''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 3]
      %! baca.make_repeat_tied_notes()
    g''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 4]
      %! baca.make_repeat_tied_notes()
    g''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 5]
      %! baca.make_repeat_tied_notes()
    g''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 6]
      %! baca.make_repeat_tied_notes()
    g''1
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinets.Music = {

      %! baca.path.extern()
    { \number.8.Clarinets.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinets.Staff = {

      %! animales._make_staves()
    \context Voice = "Clarinets.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Clarinets.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.BassClarinet.Music.container = {

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 1]
      %! MEASURE_44
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_44
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
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
    % [BassClarinet.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b1
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.BassClarinet.Music = {

      %! baca.path.extern()
    { \number.8.BassClarinet.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.BassClarinet.Staff = {

      %! animales._make_staves()
    \context Voice = "BassClarinet.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.BassClarinet.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Piano.Music.container = {

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

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 2]
          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Piano.Music = {

      %! baca.path.extern()
    { \number.8.Piano.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Piano.Staff = {

      %! animales._make_staves()
    \context Voice = "Piano.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Piano.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Harp.Music.container = {

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

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r4

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.stopped()
        - \stopped
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Harp.Music = {

      %! baca.path.extern()
    { \number.8.Harp.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Harp.Staff = {

      %! animales._make_staves()
    \context Voice = "Harp.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Harp.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.2.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
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
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca.repeat_tie()
    - \tweak direction #up
      %! baca.repeat_tie()
    \repeatTie
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
    c'1
      %! baca.stem_tremolo()
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
    % [Percussion.2.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
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
    % [Percussion.2.Music measure 4]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 5]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 6]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.2.Music = {

      %! baca.path.extern()
    { \number.8.Percussion.2.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.2.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Percussion.2.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.3.Music.container = {

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

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r4

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.3.Music = {

      %! baca.path.extern()
    { \number.8.Percussion.3.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.3.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Percussion.3.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.FirstViolins.Voice.1.container = {

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
      %! baca.make_repeated_duration_notes()
    bf'''!4
      %! baca.articulation()
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
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
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeated_duration_notes()
    a'''4

      %! baca.make_repeated_duration_notes()
    g'''4

      %! baca.make_repeated_duration_notes()
    f'''4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 2]
      %! baca.make_repeated_duration_notes()
    e'''4

      %! baca.make_repeated_duration_notes()
    d'''4

      %! baca.make_repeated_duration_notes()
    c'''4

      %! baca.make_repeated_duration_notes()
    b''4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 3]
      %! baca.make_repeated_duration_notes()
    a''4

      %! baca.make_repeated_duration_notes()
    g''4

      %! baca.make_repeated_duration_notes()
    f''4

      %! baca.make_repeated_duration_notes()
    e''4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 4]
      %! baca.make_repeated_duration_notes()
    d''4

      %! baca.make_repeated_duration_notes()
    c''4

      %! baca.make_repeated_duration_notes()
    b'4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 5]
      %! baca.make_repeated_duration_notes()
    a'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca.make_repeated_duration_notes()
    f'4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 6]
      %! baca.make_repeated_duration_notes()
    e'4

      %! baca.make_repeated_duration_notes()
    d'4

      %! baca.make_repeated_duration_notes()
    c'4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! baca.make_repeated_duration_notes()
    b4
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.FirstViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.8.FirstViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.FirstViolins.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.FirstViolins.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.SecondViolins.Voice.1.container = {

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
      %! baca.make_repeated_duration_notes()
    bf''!4
      %! baca.articulation()
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
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
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeated_duration_notes()
    a''4

      %! baca.make_repeated_duration_notes()
    a''4

      %! baca.make_repeated_duration_notes()
    g''4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 2]
      %! baca.make_repeated_duration_notes()
    f''4

      %! baca.make_repeated_duration_notes()
    f''4

      %! baca.make_repeated_duration_notes()
    e''4

      %! baca.make_repeated_duration_notes()
    d''4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 3]
      %! baca.make_repeated_duration_notes()
    d''4

      %! baca.make_repeated_duration_notes()
    c''4

      %! baca.make_repeated_duration_notes()
    b'4

      %! baca.make_repeated_duration_notes()
    b'4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 4]
      %! baca.make_repeated_duration_notes()
    a'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 5]
      %! baca.make_repeated_duration_notes()
    f'4

      %! baca.make_repeated_duration_notes()
    e'4

      %! baca.make_repeated_duration_notes()
    e'4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 6]
      %! baca.make_repeated_duration_notes()
    d'4

      %! baca.make_repeated_duration_notes()
    c'4

      %! baca.make_repeated_duration_notes()
    c'4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! baca.make_repeated_duration_notes()
    b4
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.SecondViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.8.SecondViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.SecondViolins.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.SecondViolins.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violas.Voice.1.container = {

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
      %! baca.make_repeated_duration_notes()
    bf'!4
      %! baca.articulation()
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
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
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeated_duration_notes()
    b'4

      %! baca.make_repeated_duration_notes()
    a'4

      %! baca.make_repeated_duration_notes()
    a'4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 2]
      %! baca.make_repeated_duration_notes()
    a'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca.make_repeated_duration_notes()
    g'4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 3]
      %! baca.make_repeated_duration_notes()
    f'4

      %! baca.make_repeated_duration_notes()
    f'4

      %! baca.make_repeated_duration_notes()
    f'4

      %! baca.make_repeated_duration_notes()
    e'4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 4]
      %! baca.make_repeated_duration_notes()
    e'4

      %! baca.make_repeated_duration_notes()
    e'4

      %! baca.make_repeated_duration_notes()
    d'4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 5]
      %! baca.make_repeated_duration_notes()
    d'4

      %! baca.make_repeated_duration_notes()
    d'4

      %! baca.make_repeated_duration_notes()
    c'4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 6]
      %! baca.make_repeated_duration_notes()
    c'4

      %! baca.make_repeated_duration_notes()
    c'4

      %! baca.make_repeated_duration_notes()
    b4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! baca.make_repeated_duration_notes()
    b4
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violas.Voice.1 = {

      %! baca.path.extern()
    { \number.8.Violas.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violas.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Violas.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Violas.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cellos.Voice.1.container = {

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
      %! baca.make_repeated_duration_notes()
    bf,!4
      %! baca.articulation()
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! RIGHT_BROKEN
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
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    c4

      %! baca.make_repeated_duration_notes()
    c4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 2]
      %! baca.make_repeated_duration_notes()
    c4

      %! baca.make_repeated_duration_notes()
    d4

      %! baca.make_repeated_duration_notes()
    d4

      %! baca.make_repeated_duration_notes()
    d4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 3]
      %! baca.make_repeated_duration_notes()
    e4

      %! baca.make_repeated_duration_notes()
    e4

      %! baca.make_repeated_duration_notes()
    e4

      %! baca.make_repeated_duration_notes()
    f4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 4]
      %! baca.make_repeated_duration_notes()
    f4

      %! baca.make_repeated_duration_notes()
    f4

      %! baca.make_repeated_duration_notes()
    g4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 5]
      %! baca.make_repeated_duration_notes()
    g4

      %! baca.make_repeated_duration_notes()
    g4

      %! baca.make_repeated_duration_notes()
    a4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 6]
      %! baca.make_repeated_duration_notes()
    a4

      %! baca.make_repeated_duration_notes()
    a4

      %! baca.make_repeated_duration_notes()
    b4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! baca.make_repeated_duration_notes()
    b4
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cellos.Voice.1 = {

      %! baca.path.extern()
    { \number.8.Cellos.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cellos.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Cellos.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Voice.1.container = {

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

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        r8

          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer

          %! animales.make_harp_exchange_rhythm()
        r8

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 2]
      %! animales.make_harp_exchange_rhythm()
    r1

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabasses.Voice.1 measure 3]
          %! animales.make_harp_exchange_rhythm()
        r4

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 4]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 6]
      %! animales.make_harp_exchange_rhythm()
    r2

      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {

          %! animales.make_harp_exchange_rhythm()
        d''8
          %! baca.laissez_vibrer()
        \laissezVibrer
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

          %! animales.make_harp_exchange_rhythm()
        r4

      %! animales.make_harp_exchange_rhythm()
    }

      %! animales.make_harp_exchange_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Voice.1 = {

      %! baca.path.extern()
    { \number.8.Contrabasses.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Staff.1 = {

      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Contrabasses.Voice.1 }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Voice.3.container = {

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
      %! baca.make_repeated_duration_notes()
    bf,!4
      %! baca.articulation()
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
      %! abjad.glissando(0)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 2]
      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 3]
      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    b,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 4]
      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 5]
      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 6]
      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! baca.make_repeated_duration_notes()
    a,4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
      %! abjad.glissando(4)
      %! baca.glissando()
    \undo \hide NoteHead
      %! baca.make_repeated_duration_notes()
    a,4
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Voice.3 = {

      %! baca.path.extern()
    { \number.8.Contrabasses.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Contrabasses.Staff.2 = {

      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.8.Contrabasses.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
}
