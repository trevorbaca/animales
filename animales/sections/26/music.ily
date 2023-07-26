number.26.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

}


number.26.Skips = {

    % [Skips measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'green4
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "Y" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[5'42'']" "[5'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.26.Horns.Voice.1.container = {

    % [Horns.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "bass"
    g'8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }

    r2..

    % [Horns.Voice.1 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Horns.Voice.1 = {

    { \number.26.Horns.Voice.1.container }

}


number.26.Horns.Voice.3.container = {

    % [Horns.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    c'8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Horns.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Horns.Voice.3 = {

    { \number.26.Horns.Voice.3.container }

}


number.26.Horns.Staff.1 = <<

    \context Voice = "Horns.Voice.1"
    { \number.26.Horns.Voice.1 }

    \context Voice = "Horns.Voice.3"
    { \number.26.Horns.Voice.3 }

>>


number.26.Horns.Voice.2.container = {

    % [Horns.Voice.2 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "bass"
    df'!8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }

    r2..

    % [Horns.Voice.2 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Horns.Voice.2 = {

    { \number.26.Horns.Voice.2.container }

}


number.26.Horns.Voice.4.container = {

    % [Horns.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    b8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Horns.Voice.4 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Horns.Voice.4 = {

    { \number.26.Horns.Voice.4.container }

}


number.26.Horns.Staff.2 = <<

    \context Voice = "Horns.Voice.2"
    { \number.26.Horns.Voice.2 }

    \context Voice = "Horns.Voice.4"
    { \number.26.Horns.Voice.4 }

>>


number.26.Trumpets.Voice.1.container = {

    % [Trumpets.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "treble"
    d''8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }

    r2..

    % [Trumpets.Voice.1 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trumpets.Voice.1 = {

    { \number.26.Trumpets.Voice.1.container }

}


number.26.Trumpets.Voice.3.container = {

    % [Trumpets.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g'8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Trumpets.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trumpets.Voice.3 = {

    { \number.26.Trumpets.Voice.3.container }

}


number.26.Trumpets.Staff.1 = <<

    \context Voice = "Trumpets.Voice.1"
    { \number.26.Trumpets.Voice.1 }

    \context Voice = "Trumpets.Voice.3"
    { \number.26.Trumpets.Voice.3 }

>>


number.26.Trumpets.Voice.2.container = {

    % [Trumpets.Voice.2 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "treble"
    af'!8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }

    r2..

    % [Trumpets.Voice.2 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trumpets.Voice.2 = {

    { \number.26.Trumpets.Voice.2.container }

}


number.26.Trumpets.Voice.4.container = {

    % [Trumpets.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f'8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Trumpets.Voice.4 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trumpets.Voice.4 = {

    { \number.26.Trumpets.Voice.4.container }

}


number.26.Trumpets.Staff.2 = <<

    \context Voice = "Trumpets.Voice.2"
    { \number.26.Trumpets.Voice.2 }

    \context Voice = "Trumpets.Voice.4"
    { \number.26.Trumpets.Voice.4 }

>>


number.26.Trombones.Voice.1.container = {

    % [Trombones.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "tenor"
    g'8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }

    r2..

    % [Trombones.Voice.1 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trombones.Voice.1 = {

    { \number.26.Trombones.Voice.1.container }

}


number.26.Trombones.Voice.3.container = {

    % [Trombones.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    c'8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Trombones.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trombones.Voice.3 = {

    { \number.26.Trombones.Voice.3.container }

}


number.26.Trombones.Staff.1 = <<

    \context Voice = "Trombones.Voice.1"
    { \number.26.Trombones.Voice.1 }

    \context Voice = "Trombones.Voice.3"
    { \number.26.Trombones.Voice.3 }

>>


number.26.Trombones.Voice.2.container = {

    % [Trombones.Voice.2 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "tenor"
    df'!8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }

    r2..

    % [Trombones.Voice.2 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trombones.Voice.2 = {

    { \number.26.Trombones.Voice.2.container }

}


number.26.Trombones.Voice.4.container = {

    % [Trombones.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    b8
    - \marcato
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #(x11-color 'blue)
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% \baca-sffz

    r2..

    % [Trombones.Voice.4 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Trombones.Voice.4 = {

    { \number.26.Trombones.Voice.4.container }

}


number.26.Trombones.Staff.2 = <<

    \context Voice = "Trombones.Voice.2"
    { \number.26.Trombones.Voice.2 }

    \context Voice = "Trombones.Voice.4"
    { \number.26.Trombones.Voice.4 }

>>


number.26.Tuba.Music.container = {

    % [Tuba.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Tub."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
      %! REAPPLIED_CLEF
    \clef "bass"
    c,8
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \baca-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Tuba”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."

    r2..

    % [Tuba.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Tuba.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.26.Tuba.Music = {

    { \number.26.Tuba.Music.container }

}


number.26.Tuba.Staff = {

    \context Voice = "Tuba.Music"
    { \number.26.Tuba.Music }

}


number.26.Percussion.2.Music.container = {

    % [Percussion.2.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    c'1
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }

    % [Percussion.2.Music measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.2.Music measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie

}


number.26.Percussion.2.Music = {

    { \number.26.Percussion.2.Music.container }

}


number.26.Percussion.2.Staff = {

    \context Voice = "Percussion.2.Music"
    { \number.26.Percussion.2.Music }

}


number.26.Percussion.3.Music.container = {

    % [Percussion.3.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    c'1
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }

    % [Percussion.3.Music measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.3.Music measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie

}


number.26.Percussion.3.Music = {

    { \number.26.Percussion.3.Music.container }

}


number.26.Percussion.3.Staff = {

    \context Voice = "Percussion.3.Music"
    { \number.26.Percussion.3.Music }

}


number.26.Percussion.4.Music.container = {

    % [Percussion.4.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    c'1
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }

    % [Percussion.4.Music measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.4.Music measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie

}


number.26.Percussion.4.Music = {

    { \number.26.Percussion.4.Music.container }

}


number.26.Percussion.4.Staff = {

    \context Voice = "Percussion.4.Music"
    { \number.26.Percussion.4.Music }

}


number.26.FirstViolins.Voice.1.container = {

    % [FirstViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceTwo
      %! REAPPLIED_CLEF
    \clef "percussion"
    d'16
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    r2...

    % [FirstViolins.Voice.1 measure 2]
    r1

    % [FirstViolins.Voice.1 measure 3]
    r1

}


number.26.FirstViolins.Voice.1 = {

    { \number.26.FirstViolins.Voice.1.container }

}


number.26.FirstViolins.Voice.2.container = {

    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    b16

    r4..

    % [FirstViolins.Voice.2 measure 2]
    r2

    r8

    b16

    r16

    r4

    % [FirstViolins.Voice.2 measure 3]
    r1

}


number.26.FirstViolins.Voice.2 = {

    { \number.26.FirstViolins.Voice.2.container }

}


number.26.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.1"
    { \number.26.FirstViolins.Voice.1 }

    \context Voice = "FirstViolins.Voice.2"
    { \number.26.FirstViolins.Voice.2 }

>>


number.26.FirstViolins.Voice.3.container = {

    % [FirstViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    \times 2/3
    {

        % [FirstViolins.Voice.3 measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [FirstViolins.Voice.3 measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


number.26.FirstViolins.Voice.3 = {

    { \number.26.FirstViolins.Voice.3.container }

}


number.26.FirstViolins.Voice.4.container = {

    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [FirstViolins.Voice.4 measure 2]
    r1

    % [FirstViolins.Voice.4 measure 3]
    r1

}


number.26.FirstViolins.Voice.4 = {

    { \number.26.FirstViolins.Voice.4.container }

}


number.26.FirstViolins.Staff.2 = <<

    \context Voice = "FirstViolins.Voice.3"
    { \number.26.FirstViolins.Voice.3 }

    \context Voice = "FirstViolins.Voice.4"
    { \number.26.FirstViolins.Voice.4 }

>>


number.26.FirstViolins.Voice.5.container = {

    % [FirstViolins.Voice.5 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    r8

    d'16

    r16

    r4

    % [FirstViolins.Voice.5 measure 2]
    r1

    % [FirstViolins.Voice.5 measure 3]
    r1

}


number.26.FirstViolins.Voice.5 = {

    { \number.26.FirstViolins.Voice.5.container }

}


number.26.FirstViolins.Voice.6.container = {

    % [FirstViolins.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [FirstViolins.Voice.6 measure 2]
    r8

    b16

    r16

    r2.

    % [FirstViolins.Voice.6 measure 3]
    r1

}


number.26.FirstViolins.Voice.6 = {

    { \number.26.FirstViolins.Voice.6.container }

}


number.26.FirstViolins.Staff.3 = <<

    \context Voice = "FirstViolins.Voice.5"
    { \number.26.FirstViolins.Voice.5 }

    \context Voice = "FirstViolins.Voice.6"
    { \number.26.FirstViolins.Voice.6 }

>>


number.26.FirstViolins.Voice.7.container = {

    % [FirstViolins.Voice.7 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [FirstViolins.Voice.7 measure 2]
    r1

    % [FirstViolins.Voice.7 measure 3]
    r1

}


number.26.FirstViolins.Voice.7 = {

    { \number.26.FirstViolins.Voice.7.container }

}


number.26.FirstViolins.Voice.8.container = {

    % [FirstViolins.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    \times 2/3
    {

        % [FirstViolins.Voice.8 measure 2]
        r8

        b8

        r8

    }

    r2.

    % [FirstViolins.Voice.8 measure 3]
    r2

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


number.26.FirstViolins.Voice.8 = {

    { \number.26.FirstViolins.Voice.8.container }

}


number.26.FirstViolins.Staff.4 = <<

    \context Voice = "FirstViolins.Voice.7"
    { \number.26.FirstViolins.Voice.7 }

    \context Voice = "FirstViolins.Voice.8"
    { \number.26.FirstViolins.Voice.8 }

>>


number.26.FirstViolins.Voice.9.container = {

    % [FirstViolins.Voice.9 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r8
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    d'16

    r16

    r2.

    % [FirstViolins.Voice.9 measure 2]
    r4

    d'16

    r8.

    r2

    % [FirstViolins.Voice.9 measure 3]
    r1

}


number.26.FirstViolins.Voice.9 = {

    { \number.26.FirstViolins.Voice.9.container }

}


number.26.FirstViolins.Voice.10.container = {

    % [FirstViolins.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [FirstViolins.Voice.10 measure 2]
    r1

    % [FirstViolins.Voice.10 measure 3]
    r2.

    r16

    b16

    r8

}


number.26.FirstViolins.Voice.10 = {

    { \number.26.FirstViolins.Voice.10.container }

}


number.26.FirstViolins.Staff.5 = <<

    \context Voice = "FirstViolins.Voice.9"
    { \number.26.FirstViolins.Voice.9 }

    \context Voice = "FirstViolins.Voice.10"
    { \number.26.FirstViolins.Voice.10 }

>>


number.26.FirstViolins.Voice.11.container = {

    % [FirstViolins.Voice.11 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [FirstViolins.Voice.11 measure 2]
    r1

    % [FirstViolins.Voice.11 measure 3]
    r1

}


number.26.FirstViolins.Voice.11 = {

    { \number.26.FirstViolins.Voice.11.container }

}


number.26.FirstViolins.Voice.12.container = {

    % [FirstViolins.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [FirstViolins.Voice.12 measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [FirstViolins.Voice.12 measure 3]
        b8

        r4

    }

    r2.

}


number.26.FirstViolins.Voice.12 = {

    { \number.26.FirstViolins.Voice.12.container }

}


number.26.FirstViolins.Staff.6 = <<

    \context Voice = "FirstViolins.Voice.11"
    { \number.26.FirstViolins.Voice.11 }

    \context Voice = "FirstViolins.Voice.12"
    { \number.26.FirstViolins.Voice.12 }

>>


number.26.FirstViolins.Voice.13.container = {

    % [FirstViolins.Voice.13 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [FirstViolins.Voice.13 measure 2]
    r1

    % [FirstViolins.Voice.13 measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


number.26.FirstViolins.Voice.13 = {

    { \number.26.FirstViolins.Voice.13.container }

}


number.26.FirstViolins.Voice.14.container = {

    % [FirstViolins.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r8

    b16

    r16

    r2.

    % [FirstViolins.Voice.14 measure 2]
    r1

    % [FirstViolins.Voice.14 measure 3]
    r4

    r16

    b16

    r8

    r2

}


number.26.FirstViolins.Voice.14 = {

    { \number.26.FirstViolins.Voice.14.container }

}


number.26.FirstViolins.Staff.7 = <<

    \context Voice = "FirstViolins.Voice.13"
    { \number.26.FirstViolins.Voice.13 }

    \context Voice = "FirstViolins.Voice.14"
    { \number.26.FirstViolins.Voice.14 }

>>


number.26.FirstViolins.Voice.15.container = {

    % [FirstViolins.Voice.15 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    d'16

    r2

    % [FirstViolins.Voice.15 measure 2]
    r1

    % [FirstViolins.Voice.15 measure 3]
    r1

}


number.26.FirstViolins.Voice.15 = {

    { \number.26.FirstViolins.Voice.15.container }

}


number.26.FirstViolins.Voice.16.container = {

    % [FirstViolins.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [FirstViolins.Voice.16 measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [FirstViolins.Voice.16 measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


number.26.FirstViolins.Voice.16 = {

    { \number.26.FirstViolins.Voice.16.container }

}


number.26.FirstViolins.Staff.8 = <<

    \context Voice = "FirstViolins.Voice.15"
    { \number.26.FirstViolins.Voice.15 }

    \context Voice = "FirstViolins.Voice.16"
    { \number.26.FirstViolins.Voice.16 }

>>


number.26.FirstViolins.Voice.17.container = {

    % [FirstViolins.Voice.17 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [FirstViolins.Voice.17 measure 2]
    r1

    % [FirstViolins.Voice.17 measure 3]
    r1

}


number.26.FirstViolins.Voice.17 = {

    { \number.26.FirstViolins.Voice.17.container }

}


number.26.FirstViolins.Voice.18.container = {

    % [FirstViolins.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    % [FirstViolins.Voice.18 measure 2]
    r1

    % [FirstViolins.Voice.18 measure 3]
    r1

}


number.26.FirstViolins.Voice.18 = {

    { \number.26.FirstViolins.Voice.18.container }

}


number.26.FirstViolins.Staff.9 = <<

    \context Voice = "FirstViolins.Voice.17"
    { \number.26.FirstViolins.Voice.17 }

    \context Voice = "FirstViolins.Voice.18"
    { \number.26.FirstViolins.Voice.18 }

>>


number.26.SecondViolins.Voice.1.container = {

    % [SecondViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [SecondViolins.Voice.1 measure 2]
    r8.

    d'16

    r2.

    % [SecondViolins.Voice.1 measure 3]
    r4

    r16

    d'16

    r8

    r2

}


number.26.SecondViolins.Voice.1 = {

    { \number.26.SecondViolins.Voice.1.container }

}


number.26.SecondViolins.Voice.2.container = {

    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4..
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    b16

    b16

    r4..

    % [SecondViolins.Voice.2 measure 2]
    r2

    r8

    b16

    r16

    r4

    % [SecondViolins.Voice.2 measure 3]
    r2.

    b16

    r8.

}


number.26.SecondViolins.Voice.2 = {

    { \number.26.SecondViolins.Voice.2.container }

}


number.26.SecondViolins.Staff.1 = <<

    \context Voice = "SecondViolins.Voice.1"
    { \number.26.SecondViolins.Voice.1 }

    \context Voice = "SecondViolins.Voice.2"
    { \number.26.SecondViolins.Voice.2 }

>>


number.26.SecondViolins.Voice.3.container = {

    % [SecondViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [SecondViolins.Voice.3 measure 2]
    r1

    % [SecondViolins.Voice.3 measure 3]
    r1

}


number.26.SecondViolins.Voice.3 = {

    { \number.26.SecondViolins.Voice.3.container }

}


number.26.SecondViolins.Voice.4.container = {

    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [SecondViolins.Voice.4 measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [SecondViolins.Voice.4 measure 3]
    r1

}


number.26.SecondViolins.Voice.4 = {

    { \number.26.SecondViolins.Voice.4.container }

}


number.26.SecondViolins.Staff.2 = <<

    \context Voice = "SecondViolins.Voice.3"
    { \number.26.SecondViolins.Voice.3 }

    \context Voice = "SecondViolins.Voice.4"
    { \number.26.SecondViolins.Voice.4 }

>>


number.26.SecondViolins.Voice.5.container = {

    % [SecondViolins.Voice.5 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [SecondViolins.Voice.5 measure 2]
    r2.

    r16

    d'16

    r8

    % [SecondViolins.Voice.5 measure 3]
    r2...

    d'16

}


number.26.SecondViolins.Voice.5 = {

    { \number.26.SecondViolins.Voice.5.container }

}


number.26.SecondViolins.Voice.6.container = {

    % [SecondViolins.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    b16
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    r2...

    % [SecondViolins.Voice.6 measure 2]
    r1

    % [SecondViolins.Voice.6 measure 3]
    r1

}


number.26.SecondViolins.Voice.6 = {

    { \number.26.SecondViolins.Voice.6.container }

}


number.26.SecondViolins.Staff.3 = <<

    \context Voice = "SecondViolins.Voice.5"
    { \number.26.SecondViolins.Voice.5 }

    \context Voice = "SecondViolins.Voice.6"
    { \number.26.SecondViolins.Voice.6 }

>>


number.26.SecondViolins.Voice.7.container = {

    % [SecondViolins.Voice.7 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r4

        d'8

    }

    r4

    % [SecondViolins.Voice.7 measure 2]
    r1

    \times 2/3
    {

        % [SecondViolins.Voice.7 measure 3]
        r4

        d'8

    }

    r2.

}


number.26.SecondViolins.Voice.7 = {

    { \number.26.SecondViolins.Voice.7.container }

}


number.26.SecondViolins.Voice.8.container = {

    % [SecondViolins.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    \times 2/3
    {

        % [SecondViolins.Voice.8 measure 2]
        r8

        b8

        r8

    }

    r2.

    % [SecondViolins.Voice.8 measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


number.26.SecondViolins.Voice.8 = {

    { \number.26.SecondViolins.Voice.8.container }

}


number.26.SecondViolins.Staff.4 = <<

    \context Voice = "SecondViolins.Voice.7"
    { \number.26.SecondViolins.Voice.7 }

    \context Voice = "SecondViolins.Voice.8"
    { \number.26.SecondViolins.Voice.8 }

>>


number.26.SecondViolins.Voice.9.container = {

    % [SecondViolins.Voice.9 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [SecondViolins.Voice.9 measure 2]
    r1

    % [SecondViolins.Voice.9 measure 3]
    r4..

    d'16

    d'16

    r4..

}


number.26.SecondViolins.Voice.9 = {

    { \number.26.SecondViolins.Voice.9.container }

}


number.26.SecondViolins.Voice.10.container = {

    % [SecondViolins.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    r8

    b16

    r16

    r4

    % [SecondViolins.Voice.10 measure 2]
    r1

    % [SecondViolins.Voice.10 measure 3]
    r1

}


number.26.SecondViolins.Voice.10 = {

    { \number.26.SecondViolins.Voice.10.container }

}


number.26.SecondViolins.Staff.5 = <<

    \context Voice = "SecondViolins.Voice.9"
    { \number.26.SecondViolins.Voice.9 }

    \context Voice = "SecondViolins.Voice.10"
    { \number.26.SecondViolins.Voice.10 }

>>


number.26.SecondViolins.Voice.11.container = {

    % [SecondViolins.Voice.11 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [SecondViolins.Voice.11 measure 2]
    r8

    d'16

    r16

    r2.

    % [SecondViolins.Voice.11 measure 3]
    r1

}


number.26.SecondViolins.Voice.11 = {

    { \number.26.SecondViolins.Voice.11.container }

}


number.26.SecondViolins.Voice.12.container = {

    % [SecondViolins.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    % [SecondViolins.Voice.12 measure 2]
    r1

    % [SecondViolins.Voice.12 measure 3]
    r1

}


number.26.SecondViolins.Voice.12 = {

    { \number.26.SecondViolins.Voice.12.container }

}


number.26.SecondViolins.Staff.6 = <<

    \context Voice = "SecondViolins.Voice.11"
    { \number.26.SecondViolins.Voice.11 }

    \context Voice = "SecondViolins.Voice.12"
    { \number.26.SecondViolins.Voice.12 }

>>


number.26.SecondViolins.Voice.13.container = {

    % [SecondViolins.Voice.13 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [SecondViolins.Voice.13 measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [SecondViolins.Voice.13 measure 3]
    r2

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


number.26.SecondViolins.Voice.13 = {

    { \number.26.SecondViolins.Voice.13.container }

}


number.26.SecondViolins.Voice.14.container = {

    % [SecondViolins.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r8

    b16

    r16

    r2.

    % [SecondViolins.Voice.14 measure 2]
    r4

    b16

    r8.

    r2

    % [SecondViolins.Voice.14 measure 3]
    r1

}


number.26.SecondViolins.Voice.14 = {

    { \number.26.SecondViolins.Voice.14.container }

}


number.26.SecondViolins.Staff.7 = <<

    \context Voice = "SecondViolins.Voice.13"
    { \number.26.SecondViolins.Voice.13 }

    \context Voice = "SecondViolins.Voice.14"
    { \number.26.SecondViolins.Voice.14 }

>>


number.26.SecondViolins.Voice.15.container = {

    % [SecondViolins.Voice.15 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [SecondViolins.Voice.15 measure 2]
    r1

    % [SecondViolins.Voice.15 measure 3]
    r2.

    r16

    d'16

    r8

}


number.26.SecondViolins.Voice.15 = {

    { \number.26.SecondViolins.Voice.15.container }

}


number.26.SecondViolins.Voice.16.container = {

    % [SecondViolins.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [SecondViolins.Voice.16 measure 2]
    r1

    % [SecondViolins.Voice.16 measure 3]
    r1

}


number.26.SecondViolins.Voice.16 = {

    { \number.26.SecondViolins.Voice.16.container }

}


number.26.SecondViolins.Staff.8 = <<

    \context Voice = "SecondViolins.Voice.15"
    { \number.26.SecondViolins.Voice.15 }

    \context Voice = "SecondViolins.Voice.16"
    { \number.26.SecondViolins.Voice.16 }

>>


number.26.SecondViolins.Voice.17.container = {

    % [SecondViolins.Voice.17 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [SecondViolins.Voice.17 measure 2]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        % [SecondViolins.Voice.17 measure 3]
        d'8

        r4

    }

    r2.

}


number.26.SecondViolins.Voice.17 = {

    { \number.26.SecondViolins.Voice.17.container }

}


number.26.SecondViolins.Voice.18.container = {

    % [SecondViolins.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [SecondViolins.Voice.18 measure 2]
    r1

    % [SecondViolins.Voice.18 measure 3]
    b16

    r2...

}


number.26.SecondViolins.Voice.18 = {

    { \number.26.SecondViolins.Voice.18.container }

}


number.26.SecondViolins.Staff.9 = <<

    \context Voice = "SecondViolins.Voice.17"
    { \number.26.SecondViolins.Voice.17 }

    \context Voice = "SecondViolins.Voice.18"
    { \number.26.SecondViolins.Voice.18 }

>>


number.26.Violas.Voice.1.container = {

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [Violas.Voice.1 measure 2]
    r1

    % [Violas.Voice.1 measure 3]
    r4

    r16

    d'16

    r8

    r2

}


number.26.Violas.Voice.1 = {

    { \number.26.Violas.Voice.1.container }

}


number.26.Violas.Voice.2.container = {

    % [Violas.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4..
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    b16

    r2

    % [Violas.Voice.2 measure 2]
    r1

    % [Violas.Voice.2 measure 3]
    r1

}


number.26.Violas.Voice.2 = {

    { \number.26.Violas.Voice.2.container }

}


number.26.Violas.Staff.1 = <<

    \context Voice = "Violas.Voice.1"
    { \number.26.Violas.Voice.1 }

    \context Voice = "Violas.Voice.2"
    { \number.26.Violas.Voice.2 }

>>


number.26.Violas.Voice.3.container = {

    % [Violas.Voice.3 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [Violas.Voice.3 measure 2]
    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r2

    % [Violas.Voice.3 measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


number.26.Violas.Voice.3 = {

    { \number.26.Violas.Voice.3.container }

}


number.26.Violas.Voice.4.container = {

    % [Violas.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [Violas.Voice.4 measure 2]
    r1

    % [Violas.Voice.4 measure 3]
    r1

}


number.26.Violas.Voice.4 = {

    { \number.26.Violas.Voice.4.container }

}


number.26.Violas.Staff.2 = <<

    \context Voice = "Violas.Voice.3"
    { \number.26.Violas.Voice.3 }

    \context Voice = "Violas.Voice.4"
    { \number.26.Violas.Voice.4 }

>>


number.26.Violas.Voice.5.container = {

    % [Violas.Voice.5 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [Violas.Voice.5 measure 2]
    r1

    % [Violas.Voice.5 measure 3]
    r1

}


number.26.Violas.Voice.5 = {

    { \number.26.Violas.Voice.5.container }

}


number.26.Violas.Voice.6.container = {

    % [Violas.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

    % [Violas.Voice.6 measure 2]
    r8.

    b16

    r2.

    % [Violas.Voice.6 measure 3]
    r4

    r16

    b16

    r8

    r2

}


number.26.Violas.Voice.6 = {

    { \number.26.Violas.Voice.6.container }

}


number.26.Violas.Staff.3 = <<

    \context Voice = "Violas.Voice.5"
    { \number.26.Violas.Voice.5 }

    \context Voice = "Violas.Voice.6"
    { \number.26.Violas.Voice.6 }

>>


number.26.Violas.Voice.7.container = {

    % [Violas.Voice.7 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

    % [Violas.Voice.7 measure 2]
    r1

    \times 2/3
    {

        % [Violas.Voice.7 measure 3]
        r4

        d'8

    }

    r2.

}


number.26.Violas.Voice.7 = {

    { \number.26.Violas.Voice.7.container }

}


number.26.Violas.Voice.8.container = {

    % [Violas.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Violas.Voice.8 measure 2]
    r1

    % [Violas.Voice.8 measure 3]
    r1

}


number.26.Violas.Voice.8 = {

    { \number.26.Violas.Voice.8.container }

}


number.26.Violas.Staff.4 = <<

    \context Voice = "Violas.Voice.7"
    { \number.26.Violas.Voice.7 }

    \context Voice = "Violas.Voice.8"
    { \number.26.Violas.Voice.8 }

>>


number.26.Violas.Voice.9.container = {

    % [Violas.Voice.9 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [Violas.Voice.9 measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [Violas.Voice.9 measure 3]
    r1

}


number.26.Violas.Voice.9 = {

    { \number.26.Violas.Voice.9.container }

}


number.26.Violas.Voice.10.container = {

    % [Violas.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Violas.Voice.10 measure 2]
    r2.

    r16

    b16

    r8

    % [Violas.Voice.10 measure 3]
    r2...

    b16

}


number.26.Violas.Voice.10 = {

    { \number.26.Violas.Voice.10.container }

}


number.26.Violas.Staff.5 = <<

    \context Voice = "Violas.Voice.9"
    { \number.26.Violas.Voice.9 }

    \context Voice = "Violas.Voice.10"
    { \number.26.Violas.Voice.10 }

>>


number.26.Violas.Voice.11.container = {

    % [Violas.Voice.11 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    d'16
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    r2...

    % [Violas.Voice.11 measure 2]
    r1

    % [Violas.Voice.11 measure 3]
    r1

}


number.26.Violas.Voice.11 = {

    { \number.26.Violas.Voice.11.container }

}


number.26.Violas.Voice.12.container = {

    % [Violas.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

    \times 2/3
    {

        r4

        b8

    }

    r4

    % [Violas.Voice.12 measure 2]
    r1

    \times 2/3
    {

        % [Violas.Voice.12 measure 3]
        r4

        b8

    }

    r2.

}


number.26.Violas.Voice.12 = {

    { \number.26.Violas.Voice.12.container }

}


number.26.Violas.Staff.6 = <<

    \context Voice = "Violas.Voice.11"
    { \number.26.Violas.Voice.11 }

    \context Voice = "Violas.Voice.12"
    { \number.26.Violas.Voice.12 }

>>


number.26.Violas.Voice.13.container = {

    % [Violas.Voice.13 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [Violas.Voice.13 measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [Violas.Voice.13 measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


number.26.Violas.Voice.13 = {

    { \number.26.Violas.Voice.13.container }

}


number.26.Violas.Voice.14.container = {

    % [Violas.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Violas.Voice.14 measure 2]
    r1

    % [Violas.Voice.14 measure 3]
    r4..

    b16

    b16

    r4..

}


number.26.Violas.Voice.14 = {

    { \number.26.Violas.Voice.14.container }

}


number.26.Violas.Staff.7 = <<

    \context Voice = "Violas.Voice.13"
    { \number.26.Violas.Voice.13 }

    \context Voice = "Violas.Voice.14"
    { \number.26.Violas.Voice.14 }

>>


number.26.Violas.Voice.15.container = {

    % [Violas.Voice.15 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    r8

    d'16

    r16

    r4

    % [Violas.Voice.15 measure 2]
    r1

    % [Violas.Voice.15 measure 3]
    r1

}


number.26.Violas.Voice.15 = {

    { \number.26.Violas.Voice.15.container }

}


number.26.Violas.Voice.16.container = {

    % [Violas.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Violas.Voice.16 measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Violas.Voice.16 measure 3]
    r1

}


number.26.Violas.Voice.16 = {

    { \number.26.Violas.Voice.16.container }

}


number.26.Violas.Staff.8 = <<

    \context Voice = "Violas.Voice.15"
    { \number.26.Violas.Voice.15 }

    \context Voice = "Violas.Voice.16"
    { \number.26.Violas.Voice.16 }

>>


number.26.Violas.Voice.17.container = {

    % [Violas.Voice.17 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [Violas.Voice.17 measure 2]
    r1

    % [Violas.Voice.17 measure 3]
    r1

}


number.26.Violas.Voice.17 = {

    { \number.26.Violas.Voice.17.container }

}


number.26.Violas.Voice.18.container = {

    % [Violas.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

    r16

    b16

    r8

    % [Violas.Voice.18 measure 2]
    r2...

    b16

    % [Violas.Voice.18 measure 3]
    b16

    r2...

}


number.26.Violas.Voice.18 = {

    { \number.26.Violas.Voice.18.container }

}


number.26.Violas.Staff.9 = <<

    \context Voice = "Violas.Voice.17"
    { \number.26.Violas.Voice.17 }

    \context Voice = "Violas.Voice.18"
    { \number.26.Violas.Voice.18 }

>>


number.26.Cellos.Voice.1.container = {

    % [Cellos.Voice.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [Cellos.Voice.1 measure 2]
    r4

    d'16

    r8.

    r2

    % [Cellos.Voice.1 measure 3]
    r1

}


number.26.Cellos.Voice.1 = {

    { \number.26.Cellos.Voice.1.container }

}


number.26.Cellos.Voice.2.container = {

    % [Cellos.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [Cellos.Voice.2 measure 2]
    r1

    % [Cellos.Voice.2 measure 3]
    r2.

    r16

    b16

    r8

}


number.26.Cellos.Voice.2 = {

    { \number.26.Cellos.Voice.2.container }

}


number.26.Cellos.Staff.1 = <<

    \context Voice = "Cellos.Voice.1"
    { \number.26.Cellos.Voice.1 }

    \context Voice = "Cellos.Voice.2"
    { \number.26.Cellos.Voice.2 }

>>


number.26.Cellos.Voice.3.container = {

    % [Cellos.Voice.3 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [Cellos.Voice.3 measure 2]
    r1

    % [Cellos.Voice.3 measure 3]
    r1

}


number.26.Cellos.Voice.3 = {

    { \number.26.Cellos.Voice.3.container }

}


number.26.Cellos.Voice.4.container = {

    % [Cellos.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [Cellos.Voice.4 measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [Cellos.Voice.4 measure 3]
        b8

        r4

    }

    r2.

}


number.26.Cellos.Voice.4 = {

    { \number.26.Cellos.Voice.4.container }

}


number.26.Cellos.Staff.2 = <<

    \context Voice = "Cellos.Voice.3"
    { \number.26.Cellos.Voice.3 }

    \context Voice = "Cellos.Voice.4"
    { \number.26.Cellos.Voice.4 }

>>


number.26.Cellos.Voice.5.container = {

    % [Cellos.Voice.5 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [Cellos.Voice.5 measure 2]
    r1

    % [Cellos.Voice.5 measure 3]
    d'16

    r2...

}


number.26.Cellos.Voice.5 = {

    { \number.26.Cellos.Voice.5.container }

}


number.26.Cellos.Voice.6.container = {

    % [Cellos.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r8

    b16

    r16

    r2.

    % [Cellos.Voice.6 measure 2]
    r1

    % [Cellos.Voice.6 measure 3]
    r4

    r16

    b16

    r8

    r2

}


number.26.Cellos.Voice.6 = {

    { \number.26.Cellos.Voice.6.container }

}


number.26.Cellos.Staff.3 = <<

    \context Voice = "Cellos.Voice.5"
    { \number.26.Cellos.Voice.5 }

    \context Voice = "Cellos.Voice.6"
    { \number.26.Cellos.Voice.6 }

>>


number.26.Cellos.Voice.7.container = {

    % [Cellos.Voice.7 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

    % [Cellos.Voice.7 measure 2]
    r1

    % [Cellos.Voice.7 measure 3]
    r1

}


number.26.Cellos.Voice.7 = {

    { \number.26.Cellos.Voice.7.container }

}


number.26.Cellos.Voice.8.container = {

    % [Cellos.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Cellos.Voice.8 measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [Cellos.Voice.8 measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


number.26.Cellos.Voice.8 = {

    { \number.26.Cellos.Voice.8.container }

}


number.26.Cellos.Staff.4 = <<

    \context Voice = "Cellos.Voice.7"
    { \number.26.Cellos.Voice.7 }

    \context Voice = "Cellos.Voice.8"
    { \number.26.Cellos.Voice.8 }

>>


number.26.Cellos.Voice.9.container = {

    % [Cellos.Voice.9 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [Cellos.Voice.9 measure 2]
    r1

    % [Cellos.Voice.9 measure 3]
    r2

    r8

    d'16

    r16

    r4

}


number.26.Cellos.Voice.9 = {

    { \number.26.Cellos.Voice.9.container }

}


number.26.Cellos.Voice.10.container = {

    % [Cellos.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1

    % [Cellos.Voice.10 measure 2]
    r1

    % [Cellos.Voice.10 measure 3]
    r1

}


number.26.Cellos.Voice.10 = {

    { \number.26.Cellos.Voice.10.container }

}


number.26.Cellos.Staff.5 = <<

    \context Voice = "Cellos.Voice.9"
    { \number.26.Cellos.Voice.9 }

    \context Voice = "Cellos.Voice.10"
    { \number.26.Cellos.Voice.10 }

>>


number.26.Cellos.Voice.11.container = {

    % [Cellos.Voice.11 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [Cellos.Voice.11 measure 2]
    r8.

    d'16

    r2.

    % [Cellos.Voice.11 measure 3]
    r4

    r16

    d'16

    r8

    r2

}


number.26.Cellos.Voice.11 = {

    { \number.26.Cellos.Voice.11.container }

}


number.26.Cellos.Voice.12.container = {

    % [Cellos.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

    % [Cellos.Voice.12 measure 2]
    r1

    \times 2/3
    {

        % [Cellos.Voice.12 measure 3]
        r4

        b8

    }

    r2.

}


number.26.Cellos.Voice.12 = {

    { \number.26.Cellos.Voice.12.container }

}


number.26.Cellos.Staff.6 = <<

    \context Voice = "Cellos.Voice.11"
    { \number.26.Cellos.Voice.11 }

    \context Voice = "Cellos.Voice.12"
    { \number.26.Cellos.Voice.12 }

>>


number.26.Cellos.Voice.13.container = {

    % [Cellos.Voice.13 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
      %! REAPPLIED_CLEF
    \clef "percussion"
    r1
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cellos.Voice.13 measure 2]
    r1

    % [Cellos.Voice.13 measure 3]
    r1

}


number.26.Cellos.Voice.13 = {

    { \number.26.Cellos.Voice.13.container }

}


number.26.Cellos.Voice.14.container = {

    % [Cellos.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r1
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

    % [Cellos.Voice.14 measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Cellos.Voice.14 measure 3]
    r1

}


number.26.Cellos.Voice.14 = {

    { \number.26.Cellos.Voice.14.container }

}


number.26.Cellos.Staff.7 = <<

    \context Voice = "Cellos.Voice.13"
    { \number.26.Cellos.Voice.13 }

    \context Voice = "Cellos.Voice.14"
    { \number.26.Cellos.Voice.14 }

>>


number.26.Contrabasses.Voice.3.container = {

    % [Contrabasses.Voice.3 measure 1]
      %! MEASURE_152
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! MEASURE_152
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! -PARTS
    \voiceOne
      %! EXPLICIT_CLEF
    \clef "bass"
    cs!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \p
    ^ \baca-arco-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! RIGHT_BROKEN
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    % [Contrabasses.Voice.3 measure 2]
    cs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 3]
    cs1
    \repeatTie
      %! RIGHT_BROKEN
    \!

}


number.26.Contrabasses.Voice.3 = {

    { \number.26.Contrabasses.Voice.3.container }

}


number.26.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.26.Contrabasses.Voice.3 }

}
