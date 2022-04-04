%! baca.path.extern()
segment.10.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 7]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! +SCORE
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 6)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "I" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-mn-left-only "57"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-mn-left-only "58"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "59"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "61"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[2'03'']" "[2'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 7]
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

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Clarinet.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    b'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    b'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    b'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Clarinet.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Clarinet.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet.Voice.1 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Clarinet.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Clarinet.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Clarinet.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Clarinet.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Bass.Clarinet.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Bass.Clarinet.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    b2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    %! EXPLICIT_DYNAMIC
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    %! baca._comment_measure_numbers()
    % [Bass.Clarinet.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass.Clarinet.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Bass.Clarinet.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Bass.Clarinet.Voice.1 measure 4]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Bass.Clarinet.Rest_Voice.1 measure 4]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Bass.Clarinet.Voice.1 measure 5]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Bass.Clarinet.Voice.1 measure 6]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Bass.Clarinet.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Bass.Clarinet.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Bass.Clarinet.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Bass.Clarinet.Voice.1 measure 7]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Bass.Clarinet.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Bass.Clarinet.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Bass.Clarinet.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Bass.Clarinet.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 2]
    %! animales.brass_manifest_rhythm()
    r2

    %! animales.brass_manifest_rhythm()
    e'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 3]
    %! animales.brass_manifest_rhythm()
    e'2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        e'4

        %! animales.brass_manifest_rhythm()
        fs'!8
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 4]
    %! animales.brass_manifest_rhythm()
    fs'2.
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        fs'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf

        %! animales.brass_manifest_rhythm()
        r4

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 5]
    %! animales.brass_manifest_rhythm()
    e'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.1 measure 6]
    %! animales.brass_manifest_rhythm()
    e'4
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        e'4

        %! animales.brass_manifest_rhythm()
        fs'!8
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    fs'2
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Horn.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Voice.1 measure 7]
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
            d1 * 1/4
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
        \context Voice = "Horn.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    ef'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 2]
    %! animales.brass_manifest_rhythm()
    ef'4.

    %! animales.brass_manifest_rhythm()
    f'4.
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 3]
    %! animales.brass_manifest_rhythm()
    f'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 4]
    %! animales.brass_manifest_rhythm()
    ef'!2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! animales.brass_manifest_rhythm()
    f'8
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 5]
    %! animales.brass_manifest_rhythm()
    f'2
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.3 measure 6]
    %! animales.brass_manifest_rhythm()
    f'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    ef'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.3 = {

    %! baca.path.extern()
    { \segment.10.Horn.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Voice.3 measure 7]
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
            d1 * 1/4
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
        \context Voice = "Horn.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Rest_Voice.3 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Staff.1 = <<

    %! animales._make_staves()
    \context Voice = "Horn.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Horn.Voice.1 }

    %! animales._make_staves()
    \context Voice = "Horn.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Horn.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Horn.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Horn.Voice.2 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }

    %! baca._comment_measure_numbers()
    % [Horn.Voice.2 measure 2]
    %! animales.brass_manifest_rhythm()
    r2.

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Horn.Voice.2 measure 3]
        %! animales.brass_manifest_rhythm()
        r4

        %! animales.brass_manifest_rhythm()
        e'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    e'2
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.2 measure 4]
    %! animales.brass_manifest_rhythm()
    e'4
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        e'8

        %! animales.brass_manifest_rhythm()
        fs'!4
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    fs'2
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.2 measure 5]
    %! animales.brass_manifest_rhythm()
    fs'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        r4

        %! animales.brass_manifest_rhythm()
        e'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Horn.Voice.2 measure 6]
    %! animales.brass_manifest_rhythm()
    e'2.
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        e'8

        %! animales.brass_manifest_rhythm()
        fs'!4
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(1)
        %! RIGHT_BROKEN
        \!

    %! animales.brass_manifest_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.2 = {

    %! baca.path.extern()
    { \segment.10.Horn.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Voice.2 measure 7]
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
            d1 * 1/4
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
        \context Voice = "Horn.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Rest_Voice.2 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Horn.Voice.4 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    r4.
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! +PARTS
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    %! animales.brass_manifest_rhythm()
    ef'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.4 measure 2]
    %! animales.brass_manifest_rhythm()
    ef'2.

    %! baca._comment_measure_numbers()
    % [Horn.Voice.4 measure 3]
    %! animales.brass_manifest_rhythm()
    f'2.
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Horn.Voice.4 measure 4]
        %! animales.brass_manifest_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf

        %! animales.brass_manifest_rhythm()
        r8

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    ef'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! animales.brass_manifest_rhythm()
    ef'2
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.4 measure 5]
    %! animales.brass_manifest_rhythm()
    ef'4

    %! animales.brass_manifest_rhythm()
    f'4
    ~

    %! baca._comment_measure_numbers()
    % [Horn.Voice.4 measure 6]
    %! animales.brass_manifest_rhythm()
    f'2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf

        %! animales.brass_manifest_rhythm()
        r8

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    ef'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Voice.4 = {

    %! baca.path.extern()
    { \segment.10.Horn.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Horn.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Voice.4 measure 7]
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
            d1 * 1/4
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
        \context Voice = "Horn.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Horn.Rest_Voice.4 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Horn.Staff.2 = <<

    %! animales._make_staves()
    \context Voice = "Horn.Voice.2"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Horn.Voice.2 }

    %! animales._make_staves()
    \context Voice = "Horn.Voice.4"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Horn.Voice.4 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Trumpet.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 2]
    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    af'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 3]
    %! animales.brass_manifest_rhythm()
    af'4

    %! animales.brass_manifest_rhythm()
    bf'!2
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 4]
    %! animales.brass_manifest_rhythm()
    bf'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    af'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 5]
    %! animales.brass_manifest_rhythm()
    af'4

    %! animales.brass_manifest_rhythm()
    bf'!4
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.1 measure 6]
    %! animales.brass_manifest_rhythm()
    bf'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    af'!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Voice.1 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Trumpet.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.3 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.3 measure 2]
    %! animales.brass_manifest_rhythm()
    g'4

    %! animales.brass_manifest_rhythm()
    a'2
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.3 measure 3]
    %! animales.brass_manifest_rhythm()
    a'4
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        a'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf

        %! animales.brass_manifest_rhythm()
        r4

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.3 measure 4]
    %! animales.brass_manifest_rhythm()
    g'2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        g'8

        %! animales.brass_manifest_rhythm()
        a'4
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    a'4
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.3 measure 5]
    %! animales.brass_manifest_rhythm()
    a'4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Trumpet.Voice.3 measure 6]
        %! animales.brass_manifest_rhythm()
        r8

        %! animales.brass_manifest_rhythm()
        g'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    g'2
    ~

    %! animales.brass_manifest_rhythm()
    g'8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    a'8
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.3 = {

    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Voice.3 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Trumpet.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Rest_Voice.3 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Staff.1 = <<

    %! animales._make_staves()
    \context Voice = "Trumpet.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.1 }

    %! animales._make_staves()
    \context Voice = "Trumpet.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Trumpet.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 2]
    %! animales.brass_manifest_rhythm()
    r2

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    af'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 3]
    %! animales.brass_manifest_rhythm()
    af'2
    ~

    %! animales.brass_manifest_rhythm()
    af'8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    bf'!8
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 4]
    %! animales.brass_manifest_rhythm()
    bf'2
    ~

    %! animales.brass_manifest_rhythm()
    bf'8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    af'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 5]
    %! animales.brass_manifest_rhythm()
    af'2
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.2 measure 6]
    %! animales.brass_manifest_rhythm()
    af'8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    bf'!8
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.brass_manifest_rhythm()
    bf'2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        bf'4
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(1)
        %! RIGHT_BROKEN
        \!

        %! animales.brass_manifest_rhythm()
        r8

    %! animales.brass_manifest_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.2 = {

    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Voice.2 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Trumpet.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Rest_Voice.2 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.4 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    r4.
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! +PARTS
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    %! animales.brass_manifest_rhythm()
    g'8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.4 measure 2]
    %! animales.brass_manifest_rhythm()
    g'2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        g'4

        %! animales.brass_manifest_rhythm()
        a'8
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.4 measure 3]
    %! animales.brass_manifest_rhythm()
    a'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Trumpet.Voice.4 measure 4]
        %! animales.brass_manifest_rhythm()
        r4

        %! animales.brass_manifest_rhythm()
        g'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    g'2.

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.4 measure 5]
    %! animales.brass_manifest_rhythm()
    a'2
    ~

    %! baca._comment_measure_numbers()
    % [Trumpet.Voice.4 measure 6]
    %! animales.brass_manifest_rhythm()
    a'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Voice.4 = {

    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trumpet.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Voice.4 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Trumpet.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trumpet.Rest_Voice.4 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trumpet.Staff.2 = <<

    %! animales._make_staves()
    \context Voice = "Trumpet.Voice.2"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.2 }

    %! animales._make_staves()
    \context Voice = "Trumpet.Voice.4"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trumpet.Voice.4 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Trombone.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "tenor"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 2]
    %! animales.brass_manifest_rhythm()
    r2

    %! animales.brass_manifest_rhythm()
    af!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 3]
    %! animales.brass_manifest_rhythm()
    af2

    %! animales.brass_manifest_rhythm()
    bf!4
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 4]
    %! animales.brass_manifest_rhythm()
    bf4.

    %! animales.brass_manifest_rhythm()
    af!8
    ~

    %! animales.brass_manifest_rhythm()
    af2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 5]
    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    bf!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.1 measure 6]
    %! animales.brass_manifest_rhythm()
    bf4
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        bf4

        %! animales.brass_manifest_rhythm()
        af!8
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    af2
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Trombone.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Voice.1 measure 7]
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
            a1 * 1/4
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
        \context Voice = "Trombone.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.3 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Trombone.Voice.3 measure 2]
        %! animales.brass_manifest_rhythm()
        g4

        %! animales.brass_manifest_rhythm()
        a8
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    a2
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.3 measure 3]
    %! animales.brass_manifest_rhythm()
    a8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    g8
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.brass_manifest_rhythm()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.3 measure 4]
    %! animales.brass_manifest_rhythm()
    r4

    %! animales.brass_manifest_rhythm()
    a2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! animales.brass_manifest_rhythm()
    a8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    g8
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.3 measure 5]
    %! animales.brass_manifest_rhythm()
    g2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Trombone.Voice.3 measure 6]
        %! animales.brass_manifest_rhythm()
        g8

        %! animales.brass_manifest_rhythm()
        a4
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    a2
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

    %! animales.brass_manifest_rhythm()
    r4

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.3 = {

    %! baca.path.extern()
    { \segment.10.Trombone.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Voice.3 measure 7]
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
            a1 * 1/4
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
        \context Voice = "Trombone.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Rest_Voice.3 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Staff.1 = <<

    %! animales._make_staves()
    \context Voice = "Trombone.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trombone.Voice.1 }

    %! animales._make_staves()
    \context Voice = "Trombone.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trombone.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Trombone.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.2 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "tenor"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.dynamic_up()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \dynamicUp
    %! baca.voice_one()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceOne
    %! animales.brass_manifest_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-sffz
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.2 measure 2]
    %! animales.brass_manifest_rhythm()
    r2.

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Trombone.Voice.2 measure 3]
        %! animales.brass_manifest_rhythm()
        r4

        %! animales.brass_manifest_rhythm()
        af!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! animales.brass_manifest_rhythm()
    af2
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.2 measure 4]
    %! animales.brass_manifest_rhythm()
    af8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.brass_manifest_rhythm()
    bf!8
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! animales.brass_manifest_rhythm()
    bf2

    %! animales.brass_manifest_rhythm()
    af!4
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.2 measure 5]
    %! animales.brass_manifest_rhythm()
    af4
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        af4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf

        %! animales.brass_manifest_rhythm()
        r8

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.2 measure 6]
    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    bf!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! animales.brass_manifest_rhythm()
    bf2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        bf8

        %! animales.brass_manifest_rhythm()
        af!4
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(1)
        %! RIGHT_BROKEN
        \!

    %! animales.brass_manifest_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.2 = {

    %! baca.path.extern()
    { \segment.10.Trombone.Voice.2.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone.Voice.2"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Voice.2 measure 7]
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
            a1 * 1/4
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
        \context Voice = "Trombone.Rest_Voice.2"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Rest_Voice.2 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 1]
    %! baca.voice_two()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \voiceTwo
    %! animales.brass_manifest_rhythm()
    r4.
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! +PARTS
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
    %! +PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    %! animales.brass_manifest_rhythm()
    g8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 2]
    %! animales.brass_manifest_rhythm()
    g2
    ~

    %! animales.brass_manifest_rhythm()
    \times 2/3
    %! animales.brass_manifest_rhythm()
    {

        %! animales.brass_manifest_rhythm()
        g8

        %! animales.brass_manifest_rhythm()
        a4
        ~

    %! animales.brass_manifest_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 3]
    %! animales.brass_manifest_rhythm()
    a2

    %! animales.brass_manifest_rhythm()
    g4
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 4]
    %! animales.brass_manifest_rhythm()
    g4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    r8

    %! animales.brass_manifest_rhythm()
    a4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 5]
    %! animales.brass_manifest_rhythm()
    a4

    %! animales.brass_manifest_rhythm()
    g4
    ~

    %! baca._comment_measure_numbers()
    % [Trombone.Voice.4 measure 6]
    %! animales.brass_manifest_rhythm()
    g2

    %! animales.brass_manifest_rhythm()
    a2
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Voice.4 = {

    %! baca.path.extern()
    { \segment.10.Trombone.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Trombone.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Voice.4 measure 7]
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
            a1 * 1/4
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
        \context Voice = "Trombone.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Trombone.Rest_Voice.4 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Trombone.Staff.2 = <<

    %! animales._make_staves()
    \context Voice = "Trombone.Voice.2"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trombone.Voice.2 }

    %! animales._make_staves()
    \context Voice = "Trombone.Voice.4"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Trombone.Voice.4 }

%! animales._make_staves()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.10.Piano.Voice.1.part.1 = {

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano.Voice.1 measure 1]
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
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
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! animales.harp_exchange_rhythm()
        c''8
        %! REAPPLIED_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \mf
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 3]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano.Voice.1 measure 4]
        %! animales.harp_exchange_rhythm()
        c''8
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 5]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano.Voice.1 measure 6]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Piano.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Piano.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano.Voice.1 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Piano.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Piano.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Piano.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Piano.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Harp.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! animales.harp_exchange_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 3]
    %! animales.harp_exchange_rhythm()
    r4

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        c''8
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 5]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Harp.Voice.1 measure 6]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! animales.harp_exchange_rhythm()
        c''8
        %! baca.stopped()
        %! baca.IndicatorCommand._call()
        - \stopped
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Harp.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Harp.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Harp.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Harp.Voice.1 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Harp.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Harp.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Harp.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Harp.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Harp.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Percussion.Voice.2 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 1]
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
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
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 2]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 3]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 4]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 5]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 6]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

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
            % [Percussion.Voice.2 measure 7]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
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
            % [Percussion.Rest_Voice.2 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Percussion.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "Percussion.Voice.2"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Percussion.Voice.2 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Percussion.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! animales.harp_exchange_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion.Voice.3 measure 3]
        %! animales.harp_exchange_rhythm()
        c''8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r4

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 4]
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

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 5]
    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.3 measure 6]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Percussion.Voice.3 = {

    %! baca.path.extern()
    { \segment.10.Percussion.Voice.3.part.1 }

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
            % [Percussion.Voice.3 measure 7]
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
            b'1 * 1/4
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
            % [Percussion.Rest_Voice.3 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Percussion.Staff.3 = {

    %! animales._make_staves()
    \context Voice = "Percussion.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Percussion.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.First.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    a2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    a2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.First.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.First.Violin.Voice.1.part.1 }

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
            % [First.Violin.Voice.1 measure 7]
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
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(3)
            %! SPANNER_STOP
            %! RIGHT_BROKEN
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \stopTrillSpan

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
            % [First.Violin.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.First.Violin.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "First.Violin.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.First.Violin.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Second.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    a2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    a2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Second.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Second.Violin.Voice.1.part.1 }

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
            % [Second.Violin.Voice.1 measure 7]
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
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(3)
            %! SPANNER_STOP
            %! RIGHT_BROKEN
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \stopTrillSpan

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
            % [Second.Violin.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Second.Violin.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Second.Violin.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Second.Violin.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Viola.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    a2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    a2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Viola.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Viola.Voice.1.part.1 }

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
            % [Viola.Voice.1 measure 7]
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
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(3)
            %! SPANNER_STOP
            %! RIGHT_BROKEN
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \stopTrillSpan

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
            % [Viola.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Viola.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Viola.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Viola.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Cello.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! baca.make_repeat_tied_notes()
    a2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan af
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 2]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 3]
    %! baca.make_repeat_tied_notes()
    a2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 4]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 5]
    %! baca.make_repeat_tied_notes()
    a2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 6]
    %! baca.make_repeat_tied_notes()
    a1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Cello.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Cello.Voice.1.part.1 }

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
            % [Cello.Voice.1 measure 7]
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
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.trill_spanner()
            %! baca.SpannerIndicatorCommand._call(3)
            %! SPANNER_STOP
            %! RIGHT_BROKEN
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \stopTrillSpan

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
            % [Cello.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Cello.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Cello.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Cello.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! animales.harp_exchange_rhythm()
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mf
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 2]
    %! animales.harp_exchange_rhythm()
    r2.

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass.Voice.1 measure 3]
        %! animales.harp_exchange_rhythm()
        r8

        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! animales.harp_exchange_rhythm()
        cqf''!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer

        %! animales.harp_exchange_rhythm()
        r8

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 4]
    %! animales.harp_exchange_rhythm()
    r1

    %! animales.harp_exchange_rhythm()
    \times 2/3
    %! animales.harp_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Contrabass.Voice.1 measure 5]
        %! animales.harp_exchange_rhythm()
        r4

        %! animales.harp_exchange_rhythm()
        cqf''!8
        %! baca.laissez_vibrer()
        %! baca.IndicatorCommand._call()
        \laissezVibrer
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    %! animales.harp_exchange_rhythm()
    }

    %! animales.harp_exchange_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.1 measure 6]
    %! animales.harp_exchange_rhythm()
    r1

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Voice.1 = {

    %! baca.path.extern()
    { \segment.10.Contrabass.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Voice.1 measure 7]
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
            b'1 * 1/4
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
        \context Voice = "Contrabass.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Rest_Voice.1 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Contrabass.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Contrabass.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
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
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    a,2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! RIGHT_BROKEN
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 2]
    %! baca.make_repeat_tied_notes()
    a,2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 3]
    %! baca.make_repeat_tied_notes()
    a,2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 4]
    %! baca.make_repeat_tied_notes()
    a,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 5]
    %! baca.make_repeat_tied_notes()
    a,2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Contrabass.Voice.3 measure 6]
    %! baca.make_repeat_tied_notes()
    a,1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(1)
    %! RIGHT_BROKEN
    \!

%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Voice.3 = {

    %! baca.path.extern()
    { \segment.10.Contrabass.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Contrabass.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Voice.3 measure 7]
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
            d1 * 1/4
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
        \context Voice = "Contrabass.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Contrabass.Rest_Voice.3 measure 7]
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

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.10.Contrabass.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "Contrabass.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.10.Contrabass.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
}
