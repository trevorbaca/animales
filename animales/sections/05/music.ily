  %! baca.path.extern()
segment.05.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 7]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % MARKUP:
      %! +SCORE
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . -2)
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "D" #10
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'44'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'53'']" "[0'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Clarinet.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
      %! -PARTS
      %! ANIMALES
      %! EXPLICIT_MARGIN_MARKUP
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.margin_markup()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_MARGIN_MARKUP_COLOR
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
    ds''!2.
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
      %! EXPLICIT_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \markup { solo (cl. 2) }
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.markup()
%%% ^ \markup { solo }
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
      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! ANIMALES
      %! REDRAWN_EXPLICIT_MARGIN_MARKUP
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.margin_markup()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 2]
      %! baca.make_repeat_tied_notes()
    ds''1
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
    % [Clarinet.Voice.1 measure 3]
      %! baca.make_repeat_tied_notes()
    ds''1
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
    % [Clarinet.Voice.1 measure 4]
      %! baca.make_repeat_tied_notes()
    ds''1
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
    % [Clarinet.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    ds''2.
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
    % [Clarinet.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    ds''2.
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
segment.05.Clarinet.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Clarinet.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Clarinet.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Clarinet.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Clarinet.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
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
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    c'2.
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
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
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
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 2]
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
    % [Percussion.Voice.1 measure 3]
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
    % [Percussion.Voice.1 measure 4]
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
    % [Percussion.Voice.1 measure 5]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
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
    % [Percussion.Voice.1 measure 6]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Percussion.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Percussion.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Percussion.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Voice.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
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
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    c'2.
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
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
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
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 2]
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
    % [Percussion.Voice.2 measure 3]
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
    % [Percussion.Voice.2 measure 4]
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
    % [Percussion.Voice.2 measure 5]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
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
    % [Percussion.Voice.2 measure 6]
      %! baca.make_repeat_tied_notes()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Percussion.Voice.2.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion.Voice.2"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Voice.2 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion.Rest_Voice.2"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Rest_Voice.2 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Percussion.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Percussion.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Percussion.Voice.2 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Voice.2.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! baca.OverrideCommand._call(1)
      %! baca.dls_up()
    \override DynamicLineSpanner.direction = #up
    % OPENING:
    % COMMANDS:
      %! -PARTS
      %! baca.IndicatorCommand._call()
      %! baca.voice_one()
    \voiceOne
      %! animales.glissando_rhythm()
    b'2
        % CLOSING:
        % COMMANDS:
          %! +PARTS
          %! baca.IndicatorCommand._call()
          %! baca.literal()
    %%% \stopTrillSpan
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
    \p
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    g'''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    c'''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 2]
      %! animales.glissando_rhythm()
    a'''4
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
    \f
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    f''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e'''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 3]
      %! animales.glissando_rhythm()
    f'''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    d''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    c'''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 4]
      %! animales.glissando_rhythm()
    g'8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    f''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    a'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    g''8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    b''4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 5]
      %! animales.glissando_rhythm()
    g'''4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    c'''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    a'''8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    e'''8
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
    \f
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
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
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.2 measure 6]
      %! animales.glissando_rhythm()
    b''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    f'''8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.glissando_rhythm()
    b8
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
    \p
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % COMMANDS:
      %! -PARTS
      %! baca.OverrideCommand._call(2)
      %! baca.dls_up()
    \revert DynamicLineSpanner.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Voice.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.2.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "First.Violin.Voice.2"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Voice.2 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "First.Violin.Rest_Voice.2"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Rest_Voice.2 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
      %! baca.IndicatorCommand._call()
      %! baca.voice_two()
    \voiceTwo
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b4
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "First.Violin.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "First.Violin.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Staff.1 = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First.Violin.Voice.2"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First.Violin.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
>>


  %! baca.path.extern()
segment.05.First.Violin.Voice.3.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    \times 2/3
      %! animales.sforzando_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.sforzando_exchange_rhythm()
        b8
        % AFTER:
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.sforzando_exchange_rhythm()
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.3.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "First.Violin.Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Voice.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "First.Violin.Rest_Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [First.Violin.Rest_Voice.3 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.First.Violin.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "First.Violin.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.First.Violin.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b4.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b2..
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Second.Violin.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Second.Violin.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Second.Violin.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Second.Violin.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Second.Violin.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second.Violin.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Second.Violin.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Voice.3.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    \times 2/3
      %! animales.sforzando_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.3 measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
        % OPENING:
        % COMMANDS:
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_MARGIN_MARKUP_COLOR
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
        % PITCHED_TRILL:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \pitchedTrill
          %! animales.sforzando_exchange_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-f-but-accents-sffz
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan c'
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.sforzando_exchange_rhythm()
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    \times 2/3
      %! animales.sforzando_exchange_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.sforzando_exchange_rhythm()
        b4
        % AFTER:
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! animales.sforzando_exchange_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! animales.sforzando_exchange_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Second.Violin.Voice.3.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Second.Violin.Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Second.Violin.Voice.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Second.Violin.Rest_Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Second.Violin.Rest_Voice.3 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Second.Violin.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Second.Violin.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Second.Violin.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Viola.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Viola.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Voice.3.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Viola.Voice.3.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Voice.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Rest_Voice.3 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Viola.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Viola.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Viola.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Cello.Voice.1.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 1]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_24
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_24
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    % PITCHED_TRILL:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \pitchedTrill
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-f-but-accents-sffz
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan c'
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 2]
      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 3]
      %! animales.sforzando_exchange_rhythm()
    b1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 4]
      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b2..
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 5]
      %! animales.sforzando_exchange_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 6]
      %! animales.sforzando_exchange_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! animales.sforzando_exchange_rhythm()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Cello.Voice.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Cello.Voice.1.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Voice.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.trill_spanner()
            \stopTrillSpan
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.Rest_Voice.1"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Rest_Voice.1 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Cello.Staff.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Cello.Voice.1"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Cello.Voice.1 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Contrabass.Voice.3.part.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    b,2.
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
    % SPANNER_STARTS:
      %! REDUNDANT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! LEFT_BROKEN
      %! REDUNDANT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'DeepPink1)
      %! LEFT_BROKEN
      %! REDUNDANT_DYNAMIC
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
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 2]
      %! baca.make_repeat_tied_notes()
    b,1
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
    % [Contrabass.Voice.3 measure 3]
      %! baca.make_repeat_tied_notes()
    b,1
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
    % [Contrabass.Voice.3 measure 4]
      %! baca.make_repeat_tied_notes()
    b,1
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
    \ff
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
    % [Contrabass.Voice.3 measure 5]
      %! baca.make_repeat_tied_notes()
    b,2.
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
    % [Contrabass.Voice.3 measure 6]
      %! baca.make_repeat_tied_notes()
    b,2.
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
segment.05.Contrabass.Voice.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.path.extern()
    { \segment.05.Contrabass.Voice.3.part.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Contrabass.Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Contrabass.Voice.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Contrabass.Rest_Voice.3"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Contrabass.Rest_Voice.3 measure 7]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.05.Contrabass.Staff.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! animales._make_staves()
    \context Voice = "Contrabass.Voice.3"
      %! animales._make_staves()
      %! baca.path.extern()
    { \segment.05.Contrabass.Voice.3 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! animales._make_staves()
  %! baca.path.extern()
}
