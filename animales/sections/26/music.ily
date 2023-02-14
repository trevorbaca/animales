  %! baca.path.extern()
number.26.Rests = {

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

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Skips = {

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
%%% - \tweak extra-offset #'(0 . 6)
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "Y" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'36'']"
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
    %@% - \baca-start-mn-left-only "152"
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
    %@% - \baca-start-ct-left-only "[5'39'']"
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
    %@% - \baca-start-mn-left-only "153"
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
    %@% - \baca-start-ct-both "[5'42'']" "[5'45'']"
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
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
number.26.Horns.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    g'8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.1 = {

      %! baca.path.extern()
    { \number.26.Horns.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    c'8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Horns.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Horns.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Horns.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Horns.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Horns.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Horns.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    df'!8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.2 = {

      %! baca.path.extern()
    { \number.26.Horns.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    b8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Voice.4 = {

      %! baca.path.extern()
    { \number.26.Horns.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Horns.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Horns.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Horns.Voice.2 }

      %! animales._make_staves()
    \context Voice = "Horns.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Horns.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Trumpets.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
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
      %! animales.make_downbeat_attack()
    d''8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.1 = {

      %! baca.path.extern()
    { \number.26.Trumpets.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    g'8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Trumpets.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trumpets.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trumpets.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Trumpets.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
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
      %! animales.make_downbeat_attack()
    af'!8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.2 = {

      %! baca.path.extern()
    { \number.26.Trumpets.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    f'8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Voice.4 = {

      %! baca.path.extern()
    { \number.26.Trumpets.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trumpets.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trumpets.Voice.2 }

      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trumpets.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Trombones.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "tenor"
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
      %! animales.make_downbeat_attack()
    g'8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.1 = {

      %! baca.path.extern()
    { \number.26.Trombones.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    c'8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Trombones.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Trombones.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trombones.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Trombones.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trombones.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Trombones.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "tenor"
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
      %! animales.make_downbeat_attack()
    df'!8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.2 = {

      %! baca.path.extern()
    { \number.26.Trombones.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    b8
      %! baca.marcato()
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
%%% \baca-sffz

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Voice.4 = {

      %! baca.path.extern()
    { \number.26.Trombones.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Trombones.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Trombones.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trombones.Voice.2 }

      %! animales._make_staves()
    \context Voice = "Trombones.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Trombones.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Tuba.Music.container = {

      %! baca._comment_measure_numbers()
    % [Tuba.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Tub."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
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
      %! animales.make_downbeat_attack()
    c,8
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Tuba”)"
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."

      %! animales.make_downbeat_attack()
    r2..

      %! baca._comment_measure_numbers()
    % [Tuba.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Tuba.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Tuba.Music = {

      %! baca.path.extern()
    { \number.26.Tuba.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Tuba.Staff = {

      %! animales._make_staves()
    \context Voice = "Tuba.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Tuba.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.2.Music.container = {

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
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.2.Music = {

      %! baca.path.extern()
    { \number.26.Percussion.2.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.2.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Percussion.2.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.3.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
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
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 2]
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
    % [Percussion.3.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.3.Music = {

      %! baca.path.extern()
    { \number.26.Percussion.3.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.3.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Percussion.3.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.4.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.4.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
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
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }

      %! baca._comment_measure_numbers()
    % [Percussion.4.Music measure 2]
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
    % [Percussion.4.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.4.Music = {

      %! baca.path.extern()
    { \number.26.Percussion.4.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Percussion.4.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.4.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Percussion.4.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    d'16
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.2 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.1 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.3 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.3 measure 2]
          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.3 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.3 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.4 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.3 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.5.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.5 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
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
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.5 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.6 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.5 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.7.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.7 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.7 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.7 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.8 measure 2]
          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.8 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.7 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.9.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.9 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.9 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.10 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.9 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.11.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.11 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.11 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.12 measure 3]
          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.12 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.11 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.13.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.13 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.13 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.13 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.14 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.13 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.15.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.15 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.15 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.15 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.16 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.16 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.16 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.15 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.FirstViolins.Voice.17.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.17 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.17 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.17 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.17 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Voice.18 = {

      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.FirstViolins.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.17 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.FirstViolins.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.2 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.1 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.3 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.3 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.3 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.4 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.3 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.5.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.5 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    d'16

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.5 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    b16
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.6 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.5 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.7.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.7 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.7 measure 3]
          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.7 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.8 measure 2]
          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.8 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.7 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.9.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.9 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4..

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.9 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.10 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.9 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.11.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.11 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.11 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.12 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.12 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.11 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.13.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.13 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.13 measure 2]
          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.13 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.14 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.13 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.15.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.15 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.15 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.15 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.16 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.15 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.SecondViolins.Voice.17.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.17 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.17 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.17 measure 3]
          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.17 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2...

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Voice.18 = {

      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.SecondViolins.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.17 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.SecondViolins.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.1 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.2 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.3 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

      %! baca._comment_measure_numbers()
    % [Violas.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Violas.Voice.3 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.4 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.3 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.5.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.5 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

      %! baca._comment_measure_numbers()
    % [Violas.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.5 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

      %! baca._comment_measure_numbers()
    % [Violas.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.6 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.5 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.7.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.7 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        d'8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violas.Voice.7 measure 3]
          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.7 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.8 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.8 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.7 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.9.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.9 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

      %! baca._comment_measure_numbers()
    % [Violas.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Violas.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.9 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    b16

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.10 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.9 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.11.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.11 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    d'16
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [Violas.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.11 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violas.Voice.12 measure 3]
          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.12 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.11 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.13.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.13 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violas.Voice.13 measure 2]
          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.13 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.14 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.13 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.15.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.15 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.15 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.15 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.16 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.15 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Violas.Voice.17.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.17 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

      %! baca._comment_measure_numbers()
    % [Violas.Voice.17 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.17 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.17 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2.
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    b16

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2...

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Voice.18 = {

      %! baca.path.extern()
    { \number.26.Violas.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Violas.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.17 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Violas.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.1.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.1 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.2 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.3 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.3 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cellos.Voice.4 measure 3]
          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.4 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.3 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.5.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.5 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2...

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.5 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.6 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.5 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.7.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.7 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.7 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.7 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.8 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.7 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.9.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.9 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r4

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.9 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.10 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.9 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.11.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.11 measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.11 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        r8

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! animales.make_clb_rhythm()
        b8
          %! animales.make_clb_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cellos.Voice.12 measure 3]
          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        b8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.12 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.11 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Cellos.Voice.13.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.13 measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
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
      %! -PARTS
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r1
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.13 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.13 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r1

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Voice.14 = {

      %! baca.path.extern()
    { \number.26.Cellos.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Cellos.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.13 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Cellos.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.26.Contrabasses.Voice.3.container = {

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 1]
      %! MEASURE_152
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_152
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    cs!1
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
    \p
      %! baca.markup()
    ^ \baca-arco-markup
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 2]
      %! baca.make_repeat_tied_notes()
    cs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 3]
      %! baca.make_repeat_tied_notes()
    cs1
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! RIGHT_BROKEN
      %! baca.PiecewiseCommand._call(1)
      %! baca.hairpin()
    \!

  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Contrabasses.Voice.3 = {

      %! baca.path.extern()
    { \number.26.Contrabasses.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.26.Contrabasses.Staff.2 = {

      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.26.Contrabasses.Voice.3 }

  %! animales._make_staves()
  %! baca.path.extern()
}
