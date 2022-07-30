  %! baca.path.extern()
number.12.Rests.container.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4
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
      %! baca._make_global_rests(1)
    R1 * 3/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Rests.container.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Rests.container.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Rests.container.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % BEFORE:
    % COMMANDS:
      %! +TABLOID_SCORE
      %! baca.text_spanner_y_offset_function(1)
%%% \override TextSpanner.Y-offset = 8
      %! +TABLOID_SCORE
      %! baca.text_spanner_left_padding_function(1)
%%% \override TextSpanner.bound-details.left.padding = -8
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SEGMENT
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
    % AFTER:
    % MARKUP:
      %! +SCORE
      %! baca.rehearsal_mark_function()
%%% - \tweak extra-offset #'(0 . 6)
      %! baca.rehearsal_mark_function()
    - \baca-rehearsal-mark-markup "K" #10
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'20'']"
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
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[2'23'']"
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
    %@% - \baca-start-mn-left-only "69"
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
    %@% - \baca-start-ct-left-only "[2'26'']"
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
    %@% - \baca-start-mn-left-only "70"
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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[2'29'']"
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
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[2'31'']"
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
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[2'34'']"
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
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[2'37'']"
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
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-both "[2'40'']" "[2'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! +TABLOID_SCORE
      %! baca.text_spanner_y_offset_function(2)
%%% \revert TextSpanner.Y-offset
      %! +TABLOID_SCORE
      %! baca.text_spanner_left_padding_function(2)
%%% \revert TextSpanner.bound-details.left.padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
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
number.12.Clarinets.Music.container.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
      %! -PARTS
      %! ANIMALES
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    % OPENING:
    % COMMANDS:
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
    d''1
    % AFTER:
    % ARTICULATIONS:
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
    \mp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! ANIMALES
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 2]
      %! baca.make_repeat_tied_notes()
    d''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 3]
      %! baca.make_repeat_tied_notes()
    d''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 4]
      %! baca.make_repeat_tied_notes()
    d''2.
    % AFTER:
    % ARTICULATIONS:
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
    \mf
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Clarinets.Music.container.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 5]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! ANIMALES
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! baca.make_repeat_tied_notes()
    df''!2.
    % AFTER:
    % ARTICULATIONS:
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
    \mp
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! ANIMALES
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 6]
      %! baca.make_repeat_tied_notes()
    df''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 7]
      %! baca.make_repeat_tied_notes()
    df''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinets.Music measure 8]
      %! baca.make_repeat_tied_notes()
    df''1
    % AFTER:
    % ARTICULATIONS:
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
    \mf
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Clarinets.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Clarinets.Music.container.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Clarinets.Music.container.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Clarinets.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Clarinets.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Clarinets.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! baca.OverrideCommand._call(1)
      %! baca.note_column_shift()
    \once \override NoteColumn.force-hshift = 1.7
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! +PARTS
      %! baca.AccidentalAdjustmentCommand._call()
%%% fs'!8
      %! -PARTS
      %! baca.AccidentalAdjustmentCommand._call()
    fs'!8 %@%
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.1 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Horns.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.3.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    f'8
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.3 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Horns.Voice.3.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Horns.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Horns.Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Horns.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Horns.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Horns.Voice.2.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    e'8
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.2 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Horns.Voice.2.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.4.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    f'8
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Horns.Voice.4 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Horns.Voice.4.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Horns.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Horns.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Horns.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Horns.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Horns.Voice.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Trumpets.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    af'!8
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.1 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.3.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    a'8
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.3 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.3.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Trumpets.Voice.2.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    af'!8
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.2 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.2.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.4.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! baca.OverrideCommand._call(1)
      %! baca.note_column_shift()
    \once \override NoteColumn.force-hshift = 1.0
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! +PARTS
      %! baca.AccidentalAdjustmentCommand._call()
%%% g'8
      %! -PARTS
      %! baca.AccidentalAdjustmentCommand._call()
    g'!8 %@%
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trumpets.Voice.4 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.4.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trumpets.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trumpets.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trumpets.Voice.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Trombones.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "tenor"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    af!8
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.1 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trombones.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.3.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 1]
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! animales.make_downbeat_attack()
    g8
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.3 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trombones.Voice.3.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trombones.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trombones.Voice.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trombones.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trombones.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Trombones.Voice.2.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "tenor"
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.dynamic_up()
    \dynamicUp
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
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_one()
    \voiceOne
      %! animales.make_downbeat_attack()
    bf!8
    % AFTER:
    % ARTICULATIONS:
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
%%% \sfz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.2 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trombones.Voice.2.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.4.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! baca.OverrideCommand._call(1)
      %! baca.note_column_shift()
    \once \override NoteColumn.force-hshift = 1.0
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! -PARTS
      %! baca._attach_persistent_indicator()
      %! baca.voice_two()
    \voiceTwo
      %! +PARTS
      %! baca.AccidentalAdjustmentCommand._call()
%%% g8
      %! -PARTS
      %! baca.AccidentalAdjustmentCommand._call()
    g!8 %@%
    % AFTER:
    % ARTICULATIONS:
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
    \sfz
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_downbeat_attack()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 6]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Trombones.Voice.4 measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Voice.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Trombones.Voice.4.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Trombones.Staff.2 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trombones.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trombones.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Trombones.Voice.4"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Trombones.Voice.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Piano.Music.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    % OPENING:
    % COMMANDS:
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
    \mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 3]
          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 8]
          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r2.
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Piano.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Piano.Music.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Piano.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Piano.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Piano.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Harp.Music.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    % OPENING:
    % COMMANDS:
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
    \mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Harp”)"
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 7]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.stopped()
        - \stopped
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Harp.Music measure 8]
      %! animales.make_harp_exchange_rhythm()
    r1
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Harp.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Harp.Music.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Harp.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Harp.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Harp.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.2.Music.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
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
    % [Percussion.2.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
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
    % [Percussion.2.Music measure 4]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 5]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.2.Music measure 6]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
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
    % [Percussion.2.Music measure 7]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
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
    % [Percussion.2.Music measure 8]
      %! baca.make_repeat_tied_notes()
    c'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca._attach_persistent_indicator()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Percussion.2.Music.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.2.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Percussion.2.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Percussion.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.3.Music.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    % OPENING:
    % COMMANDS:
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
    \mp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 2]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 4]
      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 6]
      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 7]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.3.Music measure 8]
      %! animales.make_harp_exchange_rhythm()
    r1
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.3.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Percussion.3.Music.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.3.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Percussion.3.Music"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Percussion.3.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.FirstViolins.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    % OPENING:
    % COMMANDS:
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
    af'''!1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    af'''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    af'''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 4]
      %! baca.make_repeat_tied_notes()
    af'''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    af'''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    af'''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 7]
      %! baca.make_repeat_tied_notes()
    af'''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [FirstViolins.Voice.1 measure 8]
      %! baca.make_repeat_tied_notes()
    af'''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.FirstViolins.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.FirstViolins.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.FirstViolins.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "FirstViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.FirstViolins.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.SecondViolins.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    % OPENING:
    % COMMANDS:
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
    af''!1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 4]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    af''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 7]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [SecondViolins.Voice.1 measure 8]
      %! baca.make_repeat_tied_notes()
    af''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.SecondViolins.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.SecondViolins.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.SecondViolins.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "SecondViolins.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.SecondViolins.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violas.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes()
    af'!1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    af'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    af'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 4]
      %! baca.make_repeat_tied_notes()
    af'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    af'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    af'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 7]
      %! baca.make_repeat_tied_notes()
    af'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violas.Voice.1 measure 8]
      %! baca.make_repeat_tied_notes()
    af'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violas.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Violas.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violas.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Violas.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Violas.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cellos.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % OPENING:
    % COMMANDS:
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
    af,!1
    % AFTER:
    % ARTICULATIONS:
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
    \pp
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 4]
      %! baca.make_repeat_tied_notes()
    af,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    af,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 7]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cellos.Voice.1 measure 8]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cellos.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Cellos.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cellos.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cellos.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Cellos.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Voice.1.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    % OPENING:
    % COMMANDS:
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
    \mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
          %! animales.make_harp_exchange_rhythm()
        cqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 2]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 3]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 4]
      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        cqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 5]
      %! animales.make_harp_exchange_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 6]
      %! animales.make_harp_exchange_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    \times 2/3
      %! animales.make_harp_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.make_harp_exchange_rhythm()
        cqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca._attach_persistent_indicator()
          %! baca.laissez_vibrer()
        \laissezVibrer
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.make_harp_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.make_harp_exchange_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 7]
      %! animales.make_harp_exchange_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.1 measure 8]
      %! animales.make_harp_exchange_rhythm()
    r1
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Contrabasses.Voice.1.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Contrabasses.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Voice.3.container = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    % OPENING:
    % COMMANDS:
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
    af,!1
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 2]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 3]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 4]
      %! baca.make_repeat_tied_notes()
    af,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 5]
      %! baca.make_repeat_tied_notes()
    af,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 6]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 7]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabasses.Voice.3 measure 8]
      %! baca.make_repeat_tied_notes()
    af,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \number.12.Contrabasses.Voice.3.container }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Contrabasses.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Contrabasses.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \number.12.Contrabasses.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}
