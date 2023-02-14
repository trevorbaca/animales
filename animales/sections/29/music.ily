  %! baca.path.extern()
number.29.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 2/4

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
number.29.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! +TABLOID_SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 6)
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "BB" #10
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

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
number.29.Percussion.1.Music.container = {

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 1]
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }

      %! baca._comment_measure_numbers()
    % [Percussion.1.Music measure 2]
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
number.29.Percussion.1.Music = {

      %! baca.path.extern()
    { \number.29.Percussion.1.Music.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Percussion.1.Staff = {

      %! animales._make_staves()
    \context Voice = "Percussion.1.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Percussion.1.Music }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.1.container = {

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
    r4..

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 2]
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

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

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
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

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
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.2.container = {

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

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2.

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
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

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
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.2 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.1 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.3.container = {

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

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
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.3 measure 3]
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
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.3"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.3.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.3 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.4 measure 1]
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

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.4 measure 2]
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
    % [FirstViolins.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.4"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.4.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.4 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.3 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.5.container = {

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
    r8.
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
    d'16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    d'16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.5"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.5.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.5 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r4.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.6"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.6.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.6 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.5 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.7.container = {

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
    r2
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
    r4

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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.7"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.7.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.7 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.8 measure 2]
      %! animales.make_clb_rhythm()
    r2.

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

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.8"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.8.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.8 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.7 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.9.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.9"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.9.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.9 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.10"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.10.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.10 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.9 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.11.container = {

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
    r2
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
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.11"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.11.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.11 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.12 measure 3]
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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.12"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.12.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.12 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.11 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.13.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.13 measure 2]
      %! animales.make_clb_rhythm()
    r4

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

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.13"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.13.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.13 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    b16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.14"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.14.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.14 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.13 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.15.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.15 measure 2]
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
    % [FirstViolins.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.15"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.15.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.15 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [FirstViolins.Voice.16 measure 2]
          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.16 measure 3]
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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.16"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.16.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.16 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.15 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.FirstViolins.Voice.17.container = {

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
    r2
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
    r2.

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.17 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.17"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.17.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.17 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! animales.make_clb_rhythm()
    b16

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "FirstViolins.Voice.18"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "FirstViolins.Voice.18.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [FirstViolins.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Voice.18 = {

      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.FirstViolins.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.17 }

      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.FirstViolins.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.1.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

      %! animales.make_clb_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4

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
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

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
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.1 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 1]
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

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.2"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.2 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.1 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.3.container = {

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

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

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.3 measure 3]
          %! animales.make_clb_rhythm()
        r4

          %! animales.make_clb_rhythm()
        d'8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.3"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.3.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.3 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.4 measure 1]
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

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r4

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
    % [SecondViolins.Voice.4 measure 3]
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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.4"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.4.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.4 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.3 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.5.container = {

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
    r8.
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

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r2..

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.5"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.5.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.5 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.6"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.6.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.6 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.5 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.7.container = {

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

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.7 measure 3]
      %! animales.make_clb_rhythm()
    r4

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

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.7"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.7.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.7 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.8 measure 2]
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

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.8"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.8.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.8 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.7 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.9.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

      %! animales.make_clb_rhythm()
    d'16

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.9"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.9.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.9 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.10 measure 2]
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
    % [SecondViolins.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.10"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.10.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.10 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.9 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.11.container = {

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
    r2
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
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.11"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.11.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.11 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.12.container = {

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.12 measure 1]
          %! -PARTS
          %! baca.voice_two()
        \voiceTwo
          %! animales.make_clb_rhythm()
        r8
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.12 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [SecondViolins.Voice.12 measure 3]
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
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.12"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.12.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.12 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.11 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.13.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.13 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.13"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.13.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.13 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    b16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.14"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.14.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.14 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.13 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.15.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.15 measure 2]
      %! animales.make_clb_rhythm()
    r4.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.15"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.15.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.15 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.16 measure 3]
      %! animales.make_clb_rhythm()
    r4

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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.16"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.16.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.16 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.15 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.SecondViolins.Voice.17.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.17 measure 2]
      %! animales.make_clb_rhythm()
    r2.

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

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.17 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.17"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.17.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.17 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "SecondViolins.Voice.18"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "SecondViolins.Voice.18.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [SecondViolins.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Voice.18 = {

      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.SecondViolins.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.17 }

      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.SecondViolins.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.1.container = {

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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

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
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

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
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.1 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 1]
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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.2"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.2 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.3.container = {

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
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violas.Voice.3 measure 3]
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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.3"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.3.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.3 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 1]
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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 2]
      %! animales.make_clb_rhythm()
    r4

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

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violas.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.4"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.4.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.4 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.3 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.5.container = {

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
    r4
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

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    d'16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.5"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.5.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.5 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

      %! baca._comment_measure_numbers()
    % [Violas.Voice.6 measure 2]
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
    % [Violas.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.6"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.6.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.6 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.5 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.7.container = {

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

          %! baca._comment_measure_numbers()
        % [Violas.Voice.7 measure 2]
          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.7 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.7"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.7.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.7 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Violas.Voice.8 measure 2]
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
    % [Violas.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.8"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.8.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.8 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.7 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.9.container = {

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
    r4..
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

      %! animales.make_clb_rhythm()
    d'16

      %! baca._comment_measure_numbers()
    % [Violas.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [Violas.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.9"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.9.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.9 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.10"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.10.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.10 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.9 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.11.container = {

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
    r2
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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Violas.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.11"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.11.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.11 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.12.container = {

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violas.Voice.12 measure 1]
          %! -PARTS
          %! baca.voice_two()
        \voiceTwo
          %! animales.make_clb_rhythm()
        r4
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"

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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.12"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.12.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.12 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.11 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.13.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

      %! baca._comment_measure_numbers()
    % [Violas.Voice.13 measure 2]
      %! animales.make_clb_rhythm()
    r4

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
    % [Violas.Voice.13 measure 3]
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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.13"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.13.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.13 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r2..

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Violas.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.14"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.14.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.14 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.13 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.15.container = {

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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.15 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.15 measure 3]
      %! animales.make_clb_rhythm()
    r4..

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.15"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.15.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.15 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.15.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.16.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4

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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.16 measure 3]
      %! animales.make_clb_rhythm()
    r4

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

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.16"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.16.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.16 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.16.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.8 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.15"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.15 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.16"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.16 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Violas.Voice.17.container = {

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
    r2
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

      %! baca._comment_measure_numbers()
    % [Violas.Voice.17 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.17"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.17.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.17 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.17.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.18.container = {

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

      %! animales.make_clb_rhythm()
    b16

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violas.Voice.18 measure 3]
      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violas.Voice.18"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violas.Voice.18.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violas.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Voice.18 = {

      %! baca.path.extern()
    { \number.29.Violas.Voice.18.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Violas.Staff.9 = <<

      %! animales._make_staves()
    \context Voice = "Violas.Voice.17"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.17 }

      %! animales._make_staves()
    \context Voice = "Violas.Voice.18"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Violas.Voice.18 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.1.container = {

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
    r4..

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 2]
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

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 3]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

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
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

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
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.1 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.1.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.2.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 1]
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

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.2 measure 3]
      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.2"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.2 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.2.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.1 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.1 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.2 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.3.container = {

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

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
        r8
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

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.3 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! animales.make_clb_rhythm()
    \times 2/3
      %! animales.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cellos.Voice.3 measure 3]
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
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.3"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.3.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.3 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.3.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.4.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.4 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.4 measure 2]
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
    % [Cellos.Voice.4 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.4"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.4.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.4 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.4.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.2 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.3 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.4 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.5.container = {

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
    r8.
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

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.5 measure 2]
      %! animales.make_clb_rhythm()
    r2.

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.5 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    d'16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.5"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.5.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.5 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.5.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.6.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 2]
      %! animales.make_clb_rhythm()
    r4.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.6 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4..

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.6"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.6.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.6 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.6.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.3 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.5"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.5 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.6"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.6 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.7.container = {

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

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.7 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.7 measure 3]
      %! animales.make_clb_rhythm()
    r4

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

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.7"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.7.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.7 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.7.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.8.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 2]
      %! animales.make_clb_rhythm()
    r2.

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

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.8 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.8"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.8.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.8 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.8.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.4 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.7"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.7 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.8"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.8 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.9.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.9 measure 2]
      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r2...

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.9 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.9"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.9.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.9 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.9.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.10.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 2]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.10 measure 3]
      %! animales.make_clb_rhythm()
    r2

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.10"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.10.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.10 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.10.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.5 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.9"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.9 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.10"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.10 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.11.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.11 measure 2]
      %! animales.make_clb_rhythm()
    r8

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r16

      %! animales.make_clb_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.11 measure 3]
      %! animales.make_clb_rhythm()
    r4

      %! animales.make_clb_rhythm()
    d'16

      %! animales.make_clb_rhythm()
    r8.

      %! animales.make_clb_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.11"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.11.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.11 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.11.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.12.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.12 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r2

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
        r8

          %! animales.make_clb_rhythm()
        b8

          %! animales.make_clb_rhythm()
        r8

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.12"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.12.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.12 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.12.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.6 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.11"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.11 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.12"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.12 }

  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.29.Cellos.Voice.13.container = {

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
    r2
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
    r4

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

          %! animales.make_clb_rhythm()
        d'8

          %! animales.make_clb_rhythm()
        r4

      %! animales.make_clb_rhythm()
    }

      %! animales.make_clb_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.13 measure 3]
      %! animales.make_clb_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.13"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.13.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.13 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.13.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.14.container = {

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 1]
      %! -PARTS
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_clb_rhythm()
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

      %! animales.make_clb_rhythm()
    b16

      %! animales.make_clb_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 2]
      %! animales.make_clb_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.14 measure 3]
      %! animales.make_clb_rhythm()
    r2...

      %! animales.make_clb_rhythm()
    b16

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cellos.Voice.14"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
              %! baca.literal()
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
              %! baca.markup()
        %%% ^ \markup \musicglyph #"scripts.ufermata"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cellos.Voice.14.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cellos.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Voice.14 = {

      %! baca.path.extern()
    { \number.29.Cellos.Voice.14.container }

  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.29.Cellos.Staff.7 = <<

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.13"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.13 }

      %! animales._make_staves()
    \context Voice = "Cellos.Voice.14"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.29.Cellos.Voice.14 }

  %! animales._make_staves()
  %! baca.path.extern()
>>
