  %! baca.path.extern()
number.29.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % MARKUP:
      %! +TABLOID_SCORE
      %! baca.rehearsal_mark_function()
%%% - \tweak extra-offset #'(0 . 6)
      %! baca.rehearsal_mark_function()
    - \baca-rehearsal-mark-markup "BB" #10
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'04'']"
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
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'05'']"
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
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'08'']"
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
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[6'13'']"
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
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Percussion.1.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 0)
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
    % OPENING:
    % COMMANDS:
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
    c'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.IndicatorCommand._call()
      %! baca.repeat_tie()
    \repeatTie
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 4]
    % BEFORE:
    % COMMANDS:
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.literal()
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.literal()
%%% \once \override Score.TimeSignature.stencil = ##f
      %! baca.make_mmrests_function()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.markup()
%%% ^ \markup \musicglyph #"scripts.ufermata"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Percussion.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Percussion.1.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Percussion.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Percussion.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Percussion.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.1.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    d'16
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.1.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.1.Music measure 3]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.1.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.1.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.1.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.1.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.2.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.2.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.2.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.2.Music measure 3]
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.2.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.2.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.2.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.2.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.1.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.3.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [FirstViolins.3.Music measure 1]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
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
          %! baca.IndicatorCommand._call()
          %! baca.voice_one()
        \voiceOne
          %! animales.make_clb_rhythm()
        r8
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.3.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [FirstViolins.3.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.3.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.3.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.3.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.3.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.3.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.4.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.4.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.4.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.4.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.4.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.4.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.4.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.4.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.4.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.3.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.4.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.4.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.5.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.5.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.5.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.5.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.5.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.5.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.5.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.5.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.5.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.6.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.6.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.6.Music measure 2]
      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.6.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.6.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.6.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.6.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.6.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.6.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.5.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.5.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.6.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.6.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.7.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.7.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.7.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.7.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.7.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.7.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.7.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.7.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.7.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.8.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.8.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.8.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.8.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.8.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.8.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.8.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.8.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.8.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.7.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.7.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.8.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.8.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.9.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.9.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.9.Music measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.9.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.9.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.9.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.9.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.9.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.9.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.10.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.10.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.10.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.10.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.10.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.10.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.10.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.10.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.10.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.9.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.9.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.10.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.10.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.11.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.11.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.11.Music measure 2]
      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.11.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.11.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.11.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.11.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.11.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.11.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.12.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.12.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.12.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [FirstViolins.12.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.12.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.12.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.12.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.12.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.12.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.11.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.11.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.12.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.12.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.13.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.13.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.13.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.13.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.13.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.13.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.13.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.13.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.13.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.14.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.14.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.14.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.14.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.14.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.14.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.14.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.14.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.14.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.13.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.13.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.14.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.14.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.15.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.15.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.15.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.15.Music measure 3]
      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.15.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.15.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.15.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.15.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.15.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.16.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.16.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [FirstViolins.16.Music measure 2]
          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.16.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.16.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.16.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.16.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.16.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.16.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.8 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.15.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.15.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.16.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.16.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.17.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.17.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.17.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.17.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.17.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.17.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.17.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.17.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.17.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.18.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.18.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.18.Music measure 2]
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.18.Music measure 3]
      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "FirstViolins.18.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.18.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "FirstViolins.18.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [FirstViolins.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.18.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.FirstViolins.18.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.9 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.17.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.17.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.18.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.18.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.1.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    d'16
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.1.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.1.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.1.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.1.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.1.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.1.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.2.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.2.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.2.Music measure 2]
      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.2.Music measure 3]
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.2.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.2.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.2.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.2.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.1.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.3.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [SecondViolin.3.Music measure 1]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
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
          %! baca.IndicatorCommand._call()
          %! baca.voice_one()
        \voiceOne
          %! animales.make_clb_rhythm()
        r4
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.3.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [SecondViolin.3.Music measure 3]
          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.3.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.3.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.3.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.3.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.3.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.4.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.4.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.4.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.4.Music measure 3]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.4.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.4.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.4.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.4.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.4.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.3.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.4.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.4.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.5.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.5.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.5.Music measure 2]
      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.5.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.5.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.5.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.5.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.5.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.5.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.6.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.6.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.6.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.6.Music measure 3]
      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.6.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.6.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.6.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.6.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.6.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.5.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.5.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.6.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.6.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.7.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.7.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.7.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.7.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.7.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.7.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.7.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.7.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.7.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.8.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.8.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.8.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.8.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.8.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.8.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.8.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.8.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.8.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.7.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.7.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.8.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.8.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.9.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.9.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4..
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.9.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.9.Music measure 3]
      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.9.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.9.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.9.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.9.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.9.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.10.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.10.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.10.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.10.Music measure 3]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.10.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.10.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.10.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.10.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.10.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.9.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.9.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.10.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.10.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.11.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.11.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.11.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.11.Music measure 3]
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.11.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.11.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.11.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.11.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.11.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.12.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [SecondViolin.12.Music measure 1]
        % OPENING:
        % COMMANDS:
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.voice_two()
        \voiceTwo
          %! animales.make_clb_rhythm()
        r8
        % AFTER:
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.12.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [SecondViolin.12.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.12.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.12.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.12.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.12.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.12.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.11.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.11.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.12.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.12.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.13.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.13.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.13.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.13.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.13.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.13.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.13.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.13.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.13.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.14.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.14.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.14.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.14.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.14.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.14.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.14.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.14.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.14.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.13.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.13.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.14.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.14.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.15.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.15.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.15.Music measure 2]
      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.15.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.15.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.15.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.15.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.15.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.15.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.16.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.16.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.16.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.16.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.16.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.16.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.16.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.16.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.16.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.8 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.15.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.15.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.16.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.16.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolin.17.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.17.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.17.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.17.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.17.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.17.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.17.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.17.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.17.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.18.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.18.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.18.Music measure 2]
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolin.18.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "SecondViolin.18.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.18.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "SecondViolin.18.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [SecondViolin.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.18.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.SecondViolin.18.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolin.Staff.9 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.17.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.17.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolin.18.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolin.18.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.1.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.1.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.1.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.1.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.1.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.1.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.1.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.2.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.2.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.2.Music measure 2]
      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.2.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.2.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.2.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.2.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.2.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.1.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.3.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.3.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.3.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.3.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.3.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.3.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.3.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.3.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.3.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.4.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.4.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.4.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.4.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.4.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.4.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.4.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.4.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.4.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.3.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.4.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.4.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.5.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.5.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.5.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.5.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.5.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.5.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.5.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.5.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.5.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.6.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.6.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.6.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.6.Music measure 3]
      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.6.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.6.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.6.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.6.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.6.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.5.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.5.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.6.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.6.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.7.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.7.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.7.Music measure 2]
          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.7.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.7.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.7.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.7.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.7.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.7.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.8.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.8.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.8.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.8.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.8.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.8.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.8.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.8.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.8.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.7.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.7.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.8.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.8.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.9.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.9.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r4..
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.9.Music measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.9.Music measure 3]
      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.9.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.9.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.9.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.9.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.9.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.10.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.10.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.10.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.10.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.10.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.10.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.10.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.10.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.10.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.9.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.9.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.10.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.10.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.11.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.11.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.11.Music measure 2]
      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.11.Music measure 3]
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.11.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.11.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.11.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.11.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.11.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.12.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.12.Music measure 1]
        % OPENING:
        % COMMANDS:
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.voice_two()
        \voiceTwo
          %! animales.make_clb_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.12.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.12.Music measure 3]
          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.12.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.12.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.12.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.12.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.12.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.11.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.11.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.12.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.12.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.13.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.13.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.13.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.13.Music measure 3]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.13.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.13.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.13.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.13.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.13.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.14.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.14.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.14.Music measure 2]
      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.14.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.14.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.14.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.14.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.14.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.14.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.13.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.13.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.14.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.14.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.15.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.15.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.15.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.15.Music measure 3]
      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.15.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.15.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.15.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.15.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.15.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.16.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.16.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.16.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.16.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.16.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.16.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.16.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.16.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.16.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.8 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.15.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.15.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.16.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.16.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.17.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.17.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.17.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.17.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.17.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.17.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.17.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.17.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.17.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.18.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.18.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.18.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.18.Music measure 3]
      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.18.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.18.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.18.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.18.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.18.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Staff.9 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.17.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.17.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.18.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.18.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.1.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    d'16
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.1.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.1.Music measure 3]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.1.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.1.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.1.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.1.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.2.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.2.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.2.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.2.Music measure 3]
      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.2.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.2.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.2.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.2.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.1.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.3.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.3.Music measure 1]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
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
          %! baca.IndicatorCommand._call()
          %! baca.voice_one()
        \voiceOne
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.3.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.3.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.3.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.3.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.3.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.3.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.3.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.4.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.4.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.4.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.4.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.4.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.4.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.4.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.4.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.4.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.3.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.4.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.4.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.5.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.5.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r8.
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.5.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.5.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.5.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.5.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.5.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.5.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.5.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.6.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.6.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.6.Music measure 2]
      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.6.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.6.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.6.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.6.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.6.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.6.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.5.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.5.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.6.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.6.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.7.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.7.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.7.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.7.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.7.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.7.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.7.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.7.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.7.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.8.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.8.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.8.Music measure 2]
      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.8.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.8.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.8.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.8.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.8.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.8.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.7.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.7.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.8.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.8.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.9.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.9.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.9.Music measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.9.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.9.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.9.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.9.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.9.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.9.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.10.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.10.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.10.Music measure 2]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.10.Music measure 3]
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.10.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.10.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.10.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.10.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.10.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.9.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.9.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.10.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.10.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.11.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.11.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.11.Music measure 2]
      %! animales.make_clb_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.11.Music measure 3]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.11.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.11.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.11.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.11.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.11.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.12.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.12.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.12.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.12.Music measure 3]
          %! animales.make_clb_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.12.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.12.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.12.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.12.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.12.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.11.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.11.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.12.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.12.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.13.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.13.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_clb_rhythm()
    r2
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.13.Music measure 2]
      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_clb_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.13.Music measure 3]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.13.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.13.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.13.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.13.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.13.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.14.Music.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.14.Music measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.14.Music measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.14.Music measure 3]
      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.14.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.14.Music measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.IndicatorCommand._call()
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.14.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.14.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.14.Music.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.13.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.13.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.14.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.14.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>
