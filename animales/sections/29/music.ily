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
number.29.Percussion.Music.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music.1 measure 1]
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
    % [Percussion.Music.1 measure 2]
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
    % [Percussion.Music.1 measure 3]
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
    % [Percussion.Music.1 measure 4]
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
number.29.Percussion.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Percussion.Music.1.part.1 }
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
    \context Voice = "Percussion.Music.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Percussion.Music.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.1 measure 1]
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
    % [First_Violins.Music.1 measure 2]
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
    % [First_Violins.Music.1 measure 3]
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
        \context Voice = "First_Violins.Music.1"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.1 measure 4]
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
        \context Voice = "First_Violins.Rests.1"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.1 measure 4]
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
number.29.First_Violins.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.1.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.2 measure 1]
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
    % [First_Violins.Music.2 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.2 measure 3]
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
        \context Voice = "First_Violins.Music.2"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.2 measure 4]
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
        \context Voice = "First_Violins.Rests.2"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.2 measure 4]
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
number.29.First_Violins.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.2.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.3.part.1 = {
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
        % [First_Violins.Music.3 measure 1]
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
    % [First_Violins.Music.3 measure 2]
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
        % [First_Violins.Music.3 measure 3]
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
        \context Voice = "First_Violins.Music.3"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.3 measure 4]
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
        \context Voice = "First_Violins.Rests.3"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.3 measure 4]
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
number.29.First_Violins.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.3.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.4.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.4 measure 1]
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
    % [First_Violins.Music.4 measure 2]
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
    % [First_Violins.Music.4 measure 3]
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
        \context Voice = "First_Violins.Music.4"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.4 measure 4]
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
        \context Voice = "First_Violins.Rests.4"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.4 measure 4]
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
number.29.First_Violins.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.4.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.5.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.5 measure 1]
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
    % [First_Violins.Music.5 measure 2]
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
    % [First_Violins.Music.5 measure 3]
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
        \context Voice = "First_Violins.Music.5"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.5 measure 4]
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
        \context Voice = "First_Violins.Rests.5"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.5 measure 4]
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
number.29.First_Violins.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.5.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.6.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.6 measure 1]
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
    % [First_Violins.Music.6 measure 2]
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
    % [First_Violins.Music.6 measure 3]
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
        \context Voice = "First_Violins.Music.6"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.6 measure 4]
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
        \context Voice = "First_Violins.Rests.6"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.6 measure 4]
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
number.29.First_Violins.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.6.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.6 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.7.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.7 measure 1]
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
    % [First_Violins.Music.7 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.7 measure 3]
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
        \context Voice = "First_Violins.Music.7"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.7 measure 4]
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
        \context Voice = "First_Violins.Rests.7"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.7 measure 4]
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
number.29.First_Violins.Music.7 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.7.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.8.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.8 measure 1]
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
    % [First_Violins.Music.8 measure 2]
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
    % [First_Violins.Music.8 measure 3]
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
        \context Voice = "First_Violins.Music.8"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.8 measure 4]
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
        \context Voice = "First_Violins.Rests.8"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.8 measure 4]
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
number.29.First_Violins.Music.8 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.8.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.7 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.8 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.9.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.9 measure 1]
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
    % [First_Violins.Music.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.9 measure 3]
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
        \context Voice = "First_Violins.Music.9"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.9 measure 4]
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
        \context Voice = "First_Violins.Rests.9"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.9 measure 4]
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
number.29.First_Violins.Music.9 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.9.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.10.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.10 measure 1]
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
    % [First_Violins.Music.10 measure 2]
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
    % [First_Violins.Music.10 measure 3]
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
        \context Voice = "First_Violins.Music.10"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.10 measure 4]
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
        \context Voice = "First_Violins.Rests.10"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.10 measure 4]
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
number.29.First_Violins.Music.10 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.10.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.9 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.10 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.11.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.11 measure 1]
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
    % [First_Violins.Music.11 measure 2]
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
    % [First_Violins.Music.11 measure 3]
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
        \context Voice = "First_Violins.Music.11"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.11 measure 4]
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
        \context Voice = "First_Violins.Rests.11"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.11 measure 4]
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
number.29.First_Violins.Music.11 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.11.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.12.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.12 measure 1]
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
    % [First_Violins.Music.12 measure 2]
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
        % [First_Violins.Music.12 measure 3]
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
        \context Voice = "First_Violins.Music.12"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.12 measure 4]
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
        \context Voice = "First_Violins.Rests.12"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.12 measure 4]
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
number.29.First_Violins.Music.12 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.12.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.11 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.12 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.13.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.13 measure 1]
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
    % [First_Violins.Music.13 measure 2]
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
    % [First_Violins.Music.13 measure 3]
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
        \context Voice = "First_Violins.Music.13"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.13 measure 4]
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
        \context Voice = "First_Violins.Rests.13"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.13 measure 4]
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
number.29.First_Violins.Music.13 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.13.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.14.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.14 measure 1]
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
    % [First_Violins.Music.14 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.14 measure 3]
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
        \context Voice = "First_Violins.Music.14"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.14 measure 4]
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
        \context Voice = "First_Violins.Rests.14"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.14 measure 4]
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
number.29.First_Violins.Music.14 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.14.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.13 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.14 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.15.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.15 measure 1]
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
    % [First_Violins.Music.15 measure 2]
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
    % [First_Violins.Music.15 measure 3]
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
        \context Voice = "First_Violins.Music.15"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.15 measure 4]
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
        \context Voice = "First_Violins.Rests.15"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.15 measure 4]
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
number.29.First_Violins.Music.15 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.15.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.16.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.16 measure 1]
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
        % [First_Violins.Music.16 measure 2]
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
    % [First_Violins.Music.16 measure 3]
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
        \context Voice = "First_Violins.Music.16"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.16 measure 4]
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
        \context Voice = "First_Violins.Rests.16"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.16 measure 4]
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
number.29.First_Violins.Music.16 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.16.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.8 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.15 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.16 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.First_Violins.Music.17.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.17 measure 1]
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
    % [First_Violins.Music.17 measure 2]
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
    % [First_Violins.Music.17 measure 3]
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
        \context Voice = "First_Violins.Music.17"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.17 measure 4]
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
        \context Voice = "First_Violins.Rests.17"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.17 measure 4]
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
number.29.First_Violins.Music.17 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.17.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Music.18.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.18 measure 1]
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
    % [First_Violins.Music.18 measure 2]
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First_Violins.Music.18 measure 3]
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
        \context Voice = "First_Violins.Music.18"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Music.18 measure 4]
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
        \context Voice = "First_Violins.Rests.18"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [First_Violins.Rests.18 measure 4]
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
number.29.First_Violins.Music.18 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.First_Violins.Music.18.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.First_Violins.Staff.9 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.17 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First_Violins.Music.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.First_Violins.Music.18 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.1 measure 1]
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
    % [Second_Violin.Music.1 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.1 measure 3]
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
        \context Voice = "Second_Violin.Music.1"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.1 measure 4]
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
        \context Voice = "Second_Violin.Rests.1"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.1 measure 4]
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
number.29.Second_Violin.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.1.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.2 measure 1]
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
    % [Second_Violin.Music.2 measure 2]
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
    % [Second_Violin.Music.2 measure 3]
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
        \context Voice = "Second_Violin.Music.2"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.2 measure 4]
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
        \context Voice = "Second_Violin.Rests.2"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.2 measure 4]
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
number.29.Second_Violin.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.2.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.3.part.1 = {
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
        % [Second_Violin.Music.3 measure 1]
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
    % [Second_Violin.Music.3 measure 2]
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
        % [Second_Violin.Music.3 measure 3]
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
        \context Voice = "Second_Violin.Music.3"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.3 measure 4]
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
        \context Voice = "Second_Violin.Rests.3"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.3 measure 4]
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
number.29.Second_Violin.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.3.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.4.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.4 measure 1]
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
    % [Second_Violin.Music.4 measure 2]
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
    % [Second_Violin.Music.4 measure 3]
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
        \context Voice = "Second_Violin.Music.4"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.4 measure 4]
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
        \context Voice = "Second_Violin.Rests.4"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.4 measure 4]
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
number.29.Second_Violin.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.4.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.5.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.5 measure 1]
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
    % [Second_Violin.Music.5 measure 2]
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
    % [Second_Violin.Music.5 measure 3]
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
        \context Voice = "Second_Violin.Music.5"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.5 measure 4]
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
        \context Voice = "Second_Violin.Rests.5"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.5 measure 4]
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
number.29.Second_Violin.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.5.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.6.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.6 measure 1]
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
    % [Second_Violin.Music.6 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.6 measure 3]
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
        \context Voice = "Second_Violin.Music.6"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.6 measure 4]
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
        \context Voice = "Second_Violin.Rests.6"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.6 measure 4]
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
number.29.Second_Violin.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.6.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.3 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.6 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.7.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.7 measure 1]
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
    % [Second_Violin.Music.7 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.7 measure 3]
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
        \context Voice = "Second_Violin.Music.7"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.7 measure 4]
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
        \context Voice = "Second_Violin.Rests.7"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.7 measure 4]
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
number.29.Second_Violin.Music.7 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.7.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.8.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.8 measure 1]
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
    % [Second_Violin.Music.8 measure 2]
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
    % [Second_Violin.Music.8 measure 3]
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
        \context Voice = "Second_Violin.Music.8"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.8 measure 4]
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
        \context Voice = "Second_Violin.Rests.8"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.8 measure 4]
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
number.29.Second_Violin.Music.8 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.8.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.4 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.7 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.8 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.9.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.9 measure 1]
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
    % [Second_Violin.Music.9 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.9 measure 3]
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
        \context Voice = "Second_Violin.Music.9"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.9 measure 4]
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
        \context Voice = "Second_Violin.Rests.9"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.9 measure 4]
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
number.29.Second_Violin.Music.9 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.9.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.10.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.10 measure 1]
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
    % [Second_Violin.Music.10 measure 2]
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
    % [Second_Violin.Music.10 measure 3]
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
        \context Voice = "Second_Violin.Music.10"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.10 measure 4]
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
        \context Voice = "Second_Violin.Rests.10"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.10 measure 4]
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
number.29.Second_Violin.Music.10 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.10.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.5 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.9 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.10 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.11.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.11 measure 1]
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
    % [Second_Violin.Music.11 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.11 measure 3]
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
        \context Voice = "Second_Violin.Music.11"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.11 measure 4]
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
        \context Voice = "Second_Violin.Rests.11"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.11 measure 4]
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
number.29.Second_Violin.Music.11 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.11.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.12.part.1 = {
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
        % [Second_Violin.Music.12 measure 1]
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
    % [Second_Violin.Music.12 measure 2]
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
        % [Second_Violin.Music.12 measure 3]
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
        \context Voice = "Second_Violin.Music.12"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.12 measure 4]
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
        \context Voice = "Second_Violin.Rests.12"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.12 measure 4]
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
number.29.Second_Violin.Music.12 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.12.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.6 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.11 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.12 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.13.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.13 measure 1]
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
    % [Second_Violin.Music.13 measure 2]
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
    % [Second_Violin.Music.13 measure 3]
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
        \context Voice = "Second_Violin.Music.13"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.13 measure 4]
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
        \context Voice = "Second_Violin.Rests.13"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.13 measure 4]
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
number.29.Second_Violin.Music.13 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.13.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.14.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.14 measure 1]
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
    % [Second_Violin.Music.14 measure 2]
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
    % [Second_Violin.Music.14 measure 3]
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
        \context Voice = "Second_Violin.Music.14"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.14 measure 4]
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
        \context Voice = "Second_Violin.Rests.14"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.14 measure 4]
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
number.29.Second_Violin.Music.14 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.14.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.7 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.13 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.14 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.15.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.15 measure 1]
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
    % [Second_Violin.Music.15 measure 2]
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
    % [Second_Violin.Music.15 measure 3]
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
        \context Voice = "Second_Violin.Music.15"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.15 measure 4]
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
        \context Voice = "Second_Violin.Rests.15"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.15 measure 4]
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
number.29.Second_Violin.Music.15 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.15.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.16.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.16 measure 1]
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
    % [Second_Violin.Music.16 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.16 measure 3]
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
        \context Voice = "Second_Violin.Music.16"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.16 measure 4]
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
        \context Voice = "Second_Violin.Rests.16"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.16 measure 4]
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
number.29.Second_Violin.Music.16 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.16.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.8 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.15 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.16 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Second_Violin.Music.17.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.17 measure 1]
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
    % [Second_Violin.Music.17 measure 2]
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
    % [Second_Violin.Music.17 measure 3]
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
        \context Voice = "Second_Violin.Music.17"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.17 measure 4]
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
        \context Voice = "Second_Violin.Rests.17"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.17 measure 4]
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
number.29.Second_Violin.Music.17 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.17.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Music.18.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.18 measure 1]
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
    % [Second_Violin.Music.18 measure 2]
      %! animales.make_clb_rhythm()
    b16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second_Violin.Music.18 measure 3]
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
        \context Voice = "Second_Violin.Music.18"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Music.18 measure 4]
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
        \context Voice = "Second_Violin.Rests.18"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Second_Violin.Rests.18 measure 4]
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
number.29.Second_Violin.Music.18 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.18.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Second_Violin.Staff.9 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.17 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second_Violin.Music.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Second_Violin.Music.18 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.1 measure 1]
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
    % [Viola.Music.1 measure 2]
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
    % [Viola.Music.1 measure 3]
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
        \context Voice = "Viola.Music.1"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.1 measure 4]
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
        \context Voice = "Viola.Rests.1"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.1 measure 4]
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
number.29.Viola.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.1.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.2 measure 1]
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
    % [Viola.Music.2 measure 2]
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
    % [Viola.Music.2 measure 3]
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
        \context Voice = "Viola.Music.2"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.2 measure 4]
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
        \context Voice = "Viola.Rests.2"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.2 measure 4]
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
number.29.Viola.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.2.part.1 }
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
    \context Voice = "Viola.Music.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.3.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.3 measure 1]
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
    % [Viola.Music.3 measure 2]
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
        % [Viola.Music.3 measure 3]
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
        \context Voice = "Viola.Music.3"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.3 measure 4]
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
        \context Voice = "Viola.Rests.3"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.3 measure 4]
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
number.29.Viola.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.3.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.4.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.4 measure 1]
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
    % [Viola.Music.4 measure 2]
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
    % [Viola.Music.4 measure 3]
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
        \context Voice = "Viola.Music.4"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.4 measure 4]
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
        \context Voice = "Viola.Rests.4"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.4 measure 4]
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
number.29.Viola.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.4.part.1 }
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
    \context Voice = "Viola.Music.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.5.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.5 measure 1]
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
    % [Viola.Music.5 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.5 measure 3]
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
        \context Voice = "Viola.Music.5"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.5 measure 4]
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
        \context Voice = "Viola.Rests.5"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.5 measure 4]
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
number.29.Viola.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.5.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.6.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.6 measure 1]
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
    % [Viola.Music.6 measure 2]
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
    % [Viola.Music.6 measure 3]
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
        \context Voice = "Viola.Music.6"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.6 measure 4]
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
        \context Voice = "Viola.Rests.6"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.6 measure 4]
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
number.29.Viola.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.6.part.1 }
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
    \context Voice = "Viola.Music.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.6 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.7.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.7 measure 1]
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
        % [Viola.Music.7 measure 2]
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
    % [Viola.Music.7 measure 3]
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
        \context Voice = "Viola.Music.7"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.7 measure 4]
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
        \context Voice = "Viola.Rests.7"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.7 measure 4]
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
number.29.Viola.Music.7 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.7.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.8.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.8 measure 1]
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
    % [Viola.Music.8 measure 2]
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
    % [Viola.Music.8 measure 3]
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
        \context Voice = "Viola.Music.8"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.8 measure 4]
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
        \context Voice = "Viola.Rests.8"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.8 measure 4]
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
number.29.Viola.Music.8 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.8.part.1 }
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
    \context Voice = "Viola.Music.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.7 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.8 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.9.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.9 measure 1]
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
    % [Viola.Music.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.9 measure 3]
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
        \context Voice = "Viola.Music.9"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.9 measure 4]
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
        \context Voice = "Viola.Rests.9"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.9 measure 4]
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
number.29.Viola.Music.9 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.9.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.10.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.10 measure 1]
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
    % [Viola.Music.10 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.10 measure 3]
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
        \context Voice = "Viola.Music.10"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.10 measure 4]
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
        \context Voice = "Viola.Rests.10"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.10 measure 4]
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
number.29.Viola.Music.10 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.10.part.1 }
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
    \context Voice = "Viola.Music.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.9 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.10 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.11.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.11 measure 1]
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
    % [Viola.Music.11 measure 2]
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
    % [Viola.Music.11 measure 3]
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
        \context Voice = "Viola.Music.11"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.11 measure 4]
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
        \context Voice = "Viola.Rests.11"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.11 measure 4]
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
number.29.Viola.Music.11 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.11.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.12.part.1 = {
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
        % [Viola.Music.12 measure 1]
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
    % [Viola.Music.12 measure 2]
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
        % [Viola.Music.12 measure 3]
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
        \context Voice = "Viola.Music.12"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.12 measure 4]
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
        \context Voice = "Viola.Rests.12"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.12 measure 4]
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
number.29.Viola.Music.12 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.12.part.1 }
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
    \context Voice = "Viola.Music.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.11 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.12 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.13.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.13 measure 1]
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
    % [Viola.Music.13 measure 2]
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
    % [Viola.Music.13 measure 3]
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
        \context Voice = "Viola.Music.13"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.13 measure 4]
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
        \context Voice = "Viola.Rests.13"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.13 measure 4]
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
number.29.Viola.Music.13 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.13.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.14.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.14 measure 1]
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
    % [Viola.Music.14 measure 2]
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
    % [Viola.Music.14 measure 3]
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
        \context Voice = "Viola.Music.14"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.14 measure 4]
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
        \context Voice = "Viola.Rests.14"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.14 measure 4]
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
number.29.Viola.Music.14 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.14.part.1 }
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
    \context Voice = "Viola.Music.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.13 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.14 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.15.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.15 measure 1]
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
    % [Viola.Music.15 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.15 measure 3]
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
        \context Voice = "Viola.Music.15"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.15 measure 4]
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
        \context Voice = "Viola.Rests.15"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.15 measure 4]
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
number.29.Viola.Music.15 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.15.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.16.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.16 measure 1]
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
    % [Viola.Music.16 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.16 measure 3]
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
        \context Voice = "Viola.Music.16"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.16 measure 4]
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
        \context Voice = "Viola.Rests.16"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.16 measure 4]
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
number.29.Viola.Music.16 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.16.part.1 }
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
    \context Voice = "Viola.Music.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.15 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.16 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Viola.Music.17.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.17 measure 1]
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
    % [Viola.Music.17 measure 2]
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
    % [Viola.Music.17 measure 3]
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
        \context Voice = "Viola.Music.17"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.17 measure 4]
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
        \context Voice = "Viola.Rests.17"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.17 measure 4]
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
number.29.Viola.Music.17 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.17.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Viola.Music.18.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.18 measure 1]
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
    % [Viola.Music.18 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music.18 measure 3]
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
        \context Voice = "Viola.Music.18"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music.18 measure 4]
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
        \context Voice = "Viola.Rests.18"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests.18 measure 4]
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
number.29.Viola.Music.18 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Viola.Music.18.part.1 }
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
    \context Voice = "Viola.Music.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.17 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Music.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Viola.Music.18 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.1 measure 1]
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
    % [Cello.Music.1 measure 2]
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
    % [Cello.Music.1 measure 3]
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
        \context Voice = "Cello.Music.1"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.1 measure 4]
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
        \context Voice = "Cello.Rests.1"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.1 measure 4]
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
number.29.Cello.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.1.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.2 measure 1]
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
    % [Cello.Music.2 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.2 measure 3]
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
        \context Voice = "Cello.Music.2"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.2 measure 4]
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
        \context Voice = "Cello.Rests.2"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.2 measure 4]
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
number.29.Cello.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.2.part.1 }
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
    \context Voice = "Cello.Music.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.3.part.1 = {
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
        % [Cello.Music.3 measure 1]
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
    % [Cello.Music.3 measure 2]
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
        % [Cello.Music.3 measure 3]
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
        \context Voice = "Cello.Music.3"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.3 measure 4]
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
        \context Voice = "Cello.Rests.3"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.3 measure 4]
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
number.29.Cello.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.3.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.4.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.4 measure 1]
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
    % [Cello.Music.4 measure 2]
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
    % [Cello.Music.4 measure 3]
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
        \context Voice = "Cello.Music.4"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.4 measure 4]
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
        \context Voice = "Cello.Rests.4"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.4 measure 4]
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
number.29.Cello.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.4.part.1 }
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
    \context Voice = "Cello.Music.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.5.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.5 measure 1]
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
    % [Cello.Music.5 measure 2]
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
    % [Cello.Music.5 measure 3]
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
        \context Voice = "Cello.Music.5"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.5 measure 4]
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
        \context Voice = "Cello.Rests.5"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.5 measure 4]
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
number.29.Cello.Music.5 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.5.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.6.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.6 measure 1]
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
    % [Cello.Music.6 measure 2]
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
    % [Cello.Music.6 measure 3]
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
        \context Voice = "Cello.Music.6"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.6 measure 4]
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
        \context Voice = "Cello.Rests.6"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.6 measure 4]
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
number.29.Cello.Music.6 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.6.part.1 }
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
    \context Voice = "Cello.Music.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.5 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.6 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.7.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.7 measure 1]
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
    % [Cello.Music.7 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.7 measure 3]
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
        \context Voice = "Cello.Music.7"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.7 measure 4]
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
        \context Voice = "Cello.Rests.7"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.7 measure 4]
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
number.29.Cello.Music.7 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.7.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.8.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.8 measure 1]
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
    % [Cello.Music.8 measure 2]
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
    % [Cello.Music.8 measure 3]
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
        \context Voice = "Cello.Music.8"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.8 measure 4]
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
        \context Voice = "Cello.Rests.8"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.8 measure 4]
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
number.29.Cello.Music.8 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.8.part.1 }
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
    \context Voice = "Cello.Music.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.7 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.8 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.9.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.9 measure 1]
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
    % [Cello.Music.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_clb_rhythm()
    r2...
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.9 measure 3]
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
        \context Voice = "Cello.Music.9"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.9 measure 4]
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
        \context Voice = "Cello.Rests.9"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.9 measure 4]
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
number.29.Cello.Music.9 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.9.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.10.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.10 measure 1]
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
    % [Cello.Music.10 measure 2]
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
    % [Cello.Music.10 measure 3]
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
        \context Voice = "Cello.Music.10"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.10 measure 4]
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
        \context Voice = "Cello.Rests.10"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.10 measure 4]
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
number.29.Cello.Music.10 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.10.part.1 }
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
    \context Voice = "Cello.Music.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.9 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.10 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.11.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.11 measure 1]
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
    % [Cello.Music.11 measure 2]
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
    % [Cello.Music.11 measure 3]
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
        \context Voice = "Cello.Music.11"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.11 measure 4]
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
        \context Voice = "Cello.Rests.11"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.11 measure 4]
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
number.29.Cello.Music.11 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.11.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.12.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.12 measure 1]
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
    % [Cello.Music.12 measure 2]
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
        % [Cello.Music.12 measure 3]
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
        \context Voice = "Cello.Music.12"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.12 measure 4]
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
        \context Voice = "Cello.Rests.12"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.12 measure 4]
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
number.29.Cello.Music.12 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.12.part.1 }
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
    \context Voice = "Cello.Music.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.11 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.12 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cello.Music.13.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.13 measure 1]
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
    % [Cello.Music.13 measure 2]
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
    % [Cello.Music.13 measure 3]
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
        \context Voice = "Cello.Music.13"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.13 measure 4]
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
        \context Voice = "Cello.Rests.13"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.13 measure 4]
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
number.29.Cello.Music.13 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.13.part.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cello.Music.14.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.14 measure 1]
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
    % [Cello.Music.14 measure 2]
      %! animales.make_clb_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music.14 measure 3]
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
        \context Voice = "Cello.Music.14"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music.14 measure 4]
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
        \context Voice = "Cello.Rests.14"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests.14 measure 4]
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
number.29.Cello.Music.14 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.29.Cello.Music.14.part.1 }
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
    \context Voice = "Cello.Music.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.13 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Music.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cello.Music.14 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>
