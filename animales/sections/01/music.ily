%! baca.path.extern()
segment.01.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 3/4

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
segment.01.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "1"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "4"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'06'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "5"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'07'']"
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
    %@% - \baca-start-mn-left-only "6"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'09'']" "[0'11'']"
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
segment.01.Percussion.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 1]
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Percussion”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Perc.”]"
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 2]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 3]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 5]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.1 measure 6]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Voice.1 = {

    %! baca.path.extern()
    { \segment.01.Percussion.Voice.1.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.1"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.1 measure 7]
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
        \context Voice = "Percussion.Rest_Voice.1"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.1 measure 7]
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
segment.01.Percussion.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Percussion.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Percussion.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Voice.2.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 1]
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Percussion”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Perc.”]"
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 2]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 3]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 5]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.2 measure 6]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Voice.2 = {

    %! baca.path.extern()
    { \segment.01.Percussion.Voice.2.part.1 }

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
segment.01.Percussion.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "Percussion.Voice.2"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Percussion.Voice.2 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Voice.4.part.1 = {

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 1]
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Percussion”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Perc.”]"
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 2]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 3]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 5]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion.Voice.4 measure 6]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Voice.4 = {

    %! baca.path.extern()
    { \segment.01.Percussion.Voice.4.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion.Voice.4"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Voice.4 measure 7]
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
        \context Voice = "Percussion.Rest_Voice.4"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion.Rest_Voice.4 measure 7]
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
segment.01.Percussion.Staff.4 = {

    %! animales._make_staves()
    \context Voice = "Percussion.Voice.4"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Percussion.Voice.4 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.First.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins I" \hcenter-in #16 "(1-10)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 4
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-10)”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'2
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    \repeatTie

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.1 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'1
    \repeatTie
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.First.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.01.First.Violin.Voice.1.part.1 }

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
segment.01.First.Violin.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "First.Violin.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.First.Violin.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.First.Violin.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins I" \hcenter-in #16 "(11-18)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 6
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vni. I (11-18)”]"
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }

    %! animales.sforzando_exchange_rhythm()
    a'2.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! animales.sforzando_exchange_rhythm()
    \times 2/3
    %! animales.sforzando_exchange_rhythm()
    {

        %! animales.sforzando_exchange_rhythm()
        a'8
        \repeatTie

        %! animales.sforzando_exchange_rhythm()
        a'4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! animales.sforzando_exchange_rhythm()
    }

    %! animales.sforzando_exchange_rhythm()
    a'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    \repeatTie

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! animales.sforzando_exchange_rhythm()
    af'!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [First.Violin.Voice.3 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'1
    \repeatTie
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.First.Violin.Voice.3 = {

    %! baca.path.extern()
    { \segment.01.First.Violin.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "First.Violin.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Voice.3 measure 7]
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
        \context Voice = "First.Violin.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [First.Violin.Rest_Voice.3 measure 7]
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
segment.01.First.Violin.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "First.Violin.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.First.Violin.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Second.Violin.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins II" \hcenter-in #16 "(1-10)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 4
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-10)”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }

    %! animales.sforzando_exchange_rhythm()
    a'8
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'4.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'8
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'2..
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! animales.sforzando_exchange_rhythm()
    af'8
    \repeatTie
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.sforzando_exchange_rhythm()
    af'!8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.1 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'1
    \repeatTie
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Second.Violin.Voice.1 = {

    %! baca.path.extern()
    { \segment.01.Second.Violin.Voice.1.part.1 }

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
segment.01.Second.Violin.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Second.Violin.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Second.Violin.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Second.Violin.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins II" \hcenter-in #16 "(11-18)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 6
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vni. II (11-18)”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }

    %! animales.sforzando_exchange_rhythm()
    \times 2/3
    %! animales.sforzando_exchange_rhythm()
    {

        %! animales.sforzando_exchange_rhythm()
        a'4
        \repeatTie

        %! animales.sforzando_exchange_rhythm()
        a'8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! animales.sforzando_exchange_rhythm()
    }

    %! animales.sforzando_exchange_rhythm()
    a'4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'4
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'2.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Second.Violin.Voice.3 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! animales.sforzando_exchange_rhythm()
    \times 2/3
    %! animales.sforzando_exchange_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Second.Violin.Voice.3 measure 6]
        %! animales.sforzando_exchange_rhythm()
        af'8
        \repeatTie

        %! animales.sforzando_exchange_rhythm()
        af'!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! animales.sforzando_exchange_rhythm()
    }

    %! animales.sforzando_exchange_rhythm()
    af'2.
    \repeatTie
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Second.Violin.Voice.3 = {

    %! baca.path.extern()
    { \segment.01.Second.Violin.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Second.Violin.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Voice.3 measure 7]
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
        \context Voice = "Second.Violin.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Second.Violin.Rest_Voice.3 measure 7]
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
segment.01.Second.Violin.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "Second.Violin.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Second.Violin.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Viola.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violas" \hcenter-in #16 "(1-10)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 4
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Viola”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vle. (1-10)”]"
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }

    %! animales.sforzando_exchange_rhythm()
    a'4
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'2..
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! baca._comment_measure_numbers()
    % [Viola.Voice.1 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! animales.sforzando_exchange_rhythm()
    af'8
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    af'!4.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Viola.Voice.1 = {

    %! baca.path.extern()
    { \segment.01.Viola.Voice.1.part.1 }

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
segment.01.Viola.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Viola.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Viola.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Viola.Voice.3.part.1 = {

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violas" \hcenter-in #16 "(11-18)" }
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 4
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._attach_default_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Viola”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vle. (11-18)”]"
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! ANIMALES
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'1
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! baca._comment_measure_numbers()
    % [Viola.Voice.3 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'2.
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    af'!4
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Viola.Voice.3 = {

    %! baca.path.extern()
    { \segment.01.Viola.Voice.3.part.1 }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola.Voice.3"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Voice.3 measure 7]
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
        \context Voice = "Viola.Rest_Voice.3"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola.Rest_Voice.3 measure 7]
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
segment.01.Viola.Staff.2 = {

    %! animales._make_staves()
    \context Voice = "Viola.Voice.3"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Viola.Voice.3 }

%! animales._make_staves()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Cello.Voice.1.part.1 = {

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 1]
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca._set_status_tag()
    %! DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cellos"
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TrillSpanner.staff-padding = 4
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_1
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_1
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "tenor"
    %! baca.attach_color_literal(2)
    %! DEFAULT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    a'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Cello”)"
    %! DEFAULT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "[“Vc.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan b'
    %! baca.attach_color_literal(2)
    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    %! -PARTS
    %! baca._attach_default_indicators(2)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_DEFAULT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 2]
    %! animales.sforzando_exchange_rhythm()
    a'4.
    \repeatTie

    %! animales.sforzando_exchange_rhythm()
    a'8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! animales.sforzando_exchange_rhythm()
    a'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 3]
    %! animales.sforzando_exchange_rhythm()
    a'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 4]
    %! animales.sforzando_exchange_rhythm()
    a'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! animales.sforzando_exchange_rhythm()
    a'8
    \repeatTie
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! animales.sforzando_exchange_rhythm()
    a'8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 5]
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \pitchedTrill
    %! animales.sforzando_exchange_rhythm()
    af'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sub-but-accents-continue-sffz
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan a'

    %! baca._comment_measure_numbers()
    % [Cello.Voice.1 measure 6]
    %! animales.sforzando_exchange_rhythm()
    af'1
    \repeatTie
    %! baca.trill_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TrillSpanner.staff-padding

%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Cello.Voice.1 = {

    %! baca.path.extern()
    { \segment.01.Cello.Voice.1.part.1 }

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
            a1 * 1/4
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
segment.01.Cello.Staff.1 = {

    %! animales._make_staves()
    \context Voice = "Cello.Voice.1"
    %! animales._make_staves()
    %! baca.path.extern()
    { \segment.01.Cello.Voice.1 }

%! animales._make_staves()
%! baca.path.extern()
}
