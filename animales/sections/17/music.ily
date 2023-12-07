number.17.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 3/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 4/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 2/4

}


number.17.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "17"
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "P" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "112"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "113"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "114"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "115"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "116"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "117"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[4'01'']" "[4'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "118"
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


number.17.Oboe.Music.container = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    a'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."

    % [Oboe.Music measure 2]
    a'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 3]
    a'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 4]
    a'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    a'1
    \repeatTie

    % [Oboe.Music measure 6]
    R1 * 3/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.17.Oboe.Music = {

    { \number.17.Oboe.Music.container }

}


number.17.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.17.Oboe.Music }

}


number.17.EnglishHorn.Music.container = {

    % [EnglishHorn.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    d'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."

    % [EnglishHorn.Music measure 2]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [EnglishHorn.Music measure 3]
    d'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [EnglishHorn.Music measure 4]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [EnglishHorn.Music measure 5]
    d'1
    \repeatTie

    % [EnglishHorn.Music measure 6]
    R1 * 3/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [EnglishHorn.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [EnglishHorn.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [EnglishHorn.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [EnglishHorn.Music measure 10]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.17.EnglishHorn.Music = {

    { \number.17.EnglishHorn.Music.container }

}


number.17.EnglishHorn.Staff = {

    \context Voice = "EnglishHorn.Music"
    { \number.17.EnglishHorn.Music }

}


number.17.Bassoons.Voice.1.container = {

    % [Bassoons.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bsn."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    b2.
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% \!
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Bassoon”)"
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% - \tweak circled-tip ##t
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% \<
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."

    % [Bassoons.Voice.1 measure 2]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.1 measure 3]
    b1
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% \f
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% - \tweak circled-tip ##t
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% - \tweak to-barline ##t
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
%%% \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.1 measure 4]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.1 measure 5]
    b1
    \repeatTie

    % [Bassoons.Voice.1 measure 6]
    R1 * 3/4
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.1 measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.1 measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.1 measure 10]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.17.Bassoons.Voice.1 = {

    { \number.17.Bassoons.Voice.1.container }

}


number.17.Bassoons.Voice.2.container = {

    % [Bassoons.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Bassoons.Voice.2 measure 2]
    g,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.2 measure 3]
    g,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.2 measure 4]
    g,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Bassoons.Voice.2 measure 5]
    g,1
    \repeatTie

    % [Bassoons.Voice.2 measure 6]
    R1 * 3/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.2 measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.2 measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.2 measure 10]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.17.Bassoons.Voice.2 = {

    { \number.17.Bassoons.Voice.2.container }

}


number.17.Bassoons.Staff = <<

    \context Voice = "Bassoons.Voice.1"
    { \number.17.Bassoons.Voice.1 }

    \context Voice = "Bassoons.Voice.2"
    { \number.17.Bassoons.Voice.2 }

>>


number.17.Horns.Voice.1.container = {

    % [Horns.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }

    % [Horns.Voice.1 measure 2]
    r4

    d'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.1 measure 3]
    d'4
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    e'2
    ~

    % [Horns.Voice.1 measure 4]
    e'4
    ~

    \times 2/3
    {

        e'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf

        r4

    }

    d'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.1 measure 5]
    d'4
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    e'2
    ~

    % [Horns.Voice.1 measure 6]
    e'4
    ~

    \times 2/3
    {

        e'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f

        r4

    }

    d'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.1 measure 7]
    d'2
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    % [Horns.Voice.1 measure 8]
    e'2.
    ~

    \times 2/3
    {

        e'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff

        r4

    }

    % [Horns.Voice.1 measure 9]
    d'2.
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    % [Horns.Voice.1 measure 10]
    e'2

}


number.17.Horns.Voice.1 = {

    { \number.17.Horns.Voice.1.container }

}


number.17.Horns.Voice.3.container = {

    % [Horns.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    df'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.3 measure 2]
    df'8
    [

    ef'!8
    ]
    ~

    ef'2
    ~

    % [Horns.Voice.3 measure 3]
    ef'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    df'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.3 measure 4]
    df'4.

    ef'!8
    ~

    ef'2
    ~

    % [Horns.Voice.3 measure 5]
    ef'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    df'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.3 measure 6]
    df'4.

    ef'!4.
    ~

    % [Horns.Voice.3 measure 7]
    ef'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r4

    % [Horns.Voice.3 measure 8]
    df'!2..

    ef'!8
    ~

    % [Horns.Voice.3 measure 9]
    ef'2.

    r4

    % [Horns.Voice.3 measure 10]
    df'!2

}


number.17.Horns.Voice.3 = {

    { \number.17.Horns.Voice.3.container }

}


number.17.Horns.Staff.1 = <<

    \context Voice = "Horns.Voice.1"
    { \number.17.Horns.Voice.1 }

    \context Voice = "Horns.Voice.3"
    { \number.17.Horns.Voice.3 }

>>


number.17.Horns.Voice.2.container = {

    % [Horns.Voice.2 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Horn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }

    % [Horns.Voice.2 measure 2]
    r2

    \times 2/3
    {

        r4

        d'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    % [Horns.Voice.2 measure 3]
    d'2.
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    % [Horns.Voice.2 measure 4]
    e'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    \times 2/3
    {

        r4

        d'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    % [Horns.Voice.2 measure 5]
    d'2.
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    % [Horns.Voice.2 measure 6]
    e'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    \times 2/3
    {

        % [Horns.Voice.2 measure 7]
        r4

        d'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    d'2
    ~

    % [Horns.Voice.2 measure 8]
    d'4
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    e'2
    ~

    % [Horns.Voice.2 measure 9]
    e'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    \times 2/3
    {

        r4

        d'8
        ~

    }

    d'2
    ~

    % [Horns.Voice.2 measure 10]
    d'4
    ~

    \times 2/3
    {

        d'8

        e'4

    }

}


number.17.Horns.Voice.2 = {

    { \number.17.Horns.Voice.2.container }

}


number.17.Horns.Voice.4.container = {

    % [Horns.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz

    df'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.4 measure 2]
    df'2

    ef'!4
    ~

    % [Horns.Voice.4 measure 3]
    ef'2
    ~

    \times 2/3
    {

        ef'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf

        r8

    }

    r8

    df'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.4 measure 4]
    df'2.

    ef'!4
    ~

    % [Horns.Voice.4 measure 5]
    ef'2
    ~

    \times 2/3
    {

        ef'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f

        r8

    }

    r8

    df'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.4 measure 6]
    df'2.

    % [Horns.Voice.4 measure 7]
    ef'!2.
    ~

    \times 2/3
    {

        % [Horns.Voice.4 measure 8]
        ef'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff

        r8

    }

    r8

    df'!8
    ~

    df'2
    ~

    % [Horns.Voice.4 measure 9]
    df'4

    ef'!2.
    ~

    \times 2/3
    {

        % [Horns.Voice.4 measure 10]
        ef'4

        r8

    }

    r8

    df'!8

}


number.17.Horns.Voice.4 = {

    { \number.17.Horns.Voice.4.container }

}


number.17.Horns.Staff.2 = <<

    \context Voice = "Horns.Voice.2"
    { \number.17.Horns.Voice.2 }

    \context Voice = "Horns.Voice.4"
    { \number.17.Horns.Voice.4 }

>>


number.17.Trumpets.Voice.1.container = {

    % [Trumpets.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }

    % [Trumpets.Voice.1 measure 2]
    gf'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Trumpets.Voice.1 measure 3]
    af'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    % [Trumpets.Voice.1 measure 4]
    gf'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    af'!4
    ~

    % [Trumpets.Voice.1 measure 5]
    af'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    gf'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.1 measure 6]
    gf'2

    af'!4
    ~

    % [Trumpets.Voice.1 measure 7]
    af'2
    ~

    \times 2/3
    {

        af'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff

        r4

    }

    % [Trumpets.Voice.1 measure 8]
    gf'!2.
    ~

    \times 2/3
    {

        gf'8

        af'!4
        ~

    }

    % [Trumpets.Voice.1 measure 9]
    af'2
    ~

    af'8

    r8

    \times 2/3
    {

        r8

        gf'!4
        ~

    }

    % [Trumpets.Voice.1 measure 10]
    gf'2

}


number.17.Trumpets.Voice.1 = {

    { \number.17.Trumpets.Voice.1.container }

}


number.17.Trumpets.Voice.3.container = {

    % [Trumpets.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Trumpets.Voice.3 measure 2]
    g'2.
    ~

    \times 2/3
    {

        % [Trumpets.Voice.3 measure 3]
        g'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf

        r4

    }

    f'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    \times 2/3
    {

        % [Trumpets.Voice.3 measure 4]
        f'8

        g'4
        ~

    }

    g'2
    ~

    g'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r8

    \times 2/3
    {

        % [Trumpets.Voice.3 measure 5]
        r8

        f'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    f'2
    ~

    f'8
    [

    g'8
    ]
    ~

    % [Trumpets.Voice.3 measure 6]
    g'2
    ~

    g'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r8

    % [Trumpets.Voice.3 measure 7]
    r8

    f'8
    ~

    f'2
    ~

    % [Trumpets.Voice.3 measure 8]
    f'8
    [

    g'8
    ]
    ~

    g'2
    ~

    g'8

    r8

    % [Trumpets.Voice.3 measure 9]
    r8

    f'8
    ~

    f'2
    ~

    f'8
    [

    g'8
    ]
    ~

    % [Trumpets.Voice.3 measure 10]
    g'2

}


number.17.Trumpets.Voice.3 = {

    { \number.17.Trumpets.Voice.3.container }

}


number.17.Trumpets.Staff.1 = <<

    \context Voice = "Trumpets.Voice.1"
    { \number.17.Trumpets.Voice.1 }

    \context Voice = "Trumpets.Voice.3"
    { \number.17.Trumpets.Voice.3 }

>>


number.17.Trumpets.Voice.2.container = {

    % [Trumpets.Voice.2 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trumpet”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }

    % [Trumpets.Voice.2 measure 2]
    r4.

    gf'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.2 measure 3]
    gf'4.

    af'!8
    ~

    af'2
    ~

    % [Trumpets.Voice.2 measure 4]
    af'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r8

    r8

    gf'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    gf'2
    ~

    % [Trumpets.Voice.2 measure 5]
    gf'8
    [

    af'!8
    ]
    ~

    af'2
    ~

    \times 2/3
    {

        af'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f

        r8

    }

    % [Trumpets.Voice.2 measure 6]
    r8

    gf'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    gf'2
    ~

    \times 2/3
    {

        % [Trumpets.Voice.2 measure 7]
        gf'4

        af'!8
        ~

    }

    af'2
    ~

    % [Trumpets.Voice.2 measure 8]
    af'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    \times 2/3
    {

        r4

        gf'!8
        ~

    }

    gf'2
    ~

    % [Trumpets.Voice.2 measure 9]
    gf'4

    af'!2.

    % [Trumpets.Voice.2 measure 10]
    r4

    gf'!4

}


number.17.Trumpets.Voice.2 = {

    { \number.17.Trumpets.Voice.2.container }

}


number.17.Trumpets.Voice.4.container = {

    % [Trumpets.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz

    f'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.4 measure 2]
    f'4
    ~

    \times 2/3
    {

        f'4

        g'8
        ~

    }

    g'4
    ~

    % [Trumpets.Voice.4 measure 3]
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    \times 2/3
    {

        r4

        f'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    f'4
    ~

    % [Trumpets.Voice.4 measure 4]
    f'2

    g'2
    ~

    % [Trumpets.Voice.4 measure 5]
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    f'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.4 measure 6]
    f'4

    g'2
    ~

    % [Trumpets.Voice.4 measure 7]
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r4

    f'4
    ~

    % [Trumpets.Voice.4 measure 8]
    f'2

    g'2
    ~

    % [Trumpets.Voice.4 measure 9]
    g'4

    r4

    f'2
    ~

    % [Trumpets.Voice.4 measure 10]
    f'4

    g'4

}


number.17.Trumpets.Voice.4 = {

    { \number.17.Trumpets.Voice.4.container }

}


number.17.Trumpets.Staff.2 = <<

    \context Voice = "Trumpets.Voice.2"
    { \number.17.Trumpets.Voice.2 }

    \context Voice = "Trumpets.Voice.4"
    { \number.17.Trumpets.Voice.4 }

>>


number.17.Trombones.Voice.1.container = {

    % [Trombones.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "tenor"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }

    % [Trombones.Voice.1 measure 2]
    r4

    gf!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.1 measure 3]
    gf4

    af!2
    ~

    af8
    [

    gf!8
    ]
    ~

    % [Trombones.Voice.1 measure 4]
    gf2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    af!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.1 measure 5]
    af4
    ~

    \times 2/3
    {

        af4

        gf!8
        ~

    }

    gf2
    ~

    % [Trombones.Voice.1 measure 6]
    gf8
    [

    af!8
    ]
    ~

    af2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    % [Trombones.Voice.1 measure 7]
    r4

    gf!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.1 measure 8]
    gf8
    [

    af!8
    ]
    ~

    af2
    ~

    \times 2/3
    {

        af8

        gf!4
        ~

    }

    % [Trombones.Voice.1 measure 9]
    gf2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r4

    af!4
    ~

    % [Trombones.Voice.1 measure 10]
    af4.

    gf!8

}


number.17.Trombones.Voice.1 = {

    { \number.17.Trombones.Voice.1.container }

}


number.17.Trombones.Voice.3.container = {

    % [Trombones.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    \times 2/3
    {

        f4

        g8
        ~

    }

    % [Trombones.Voice.3 measure 2]
    g2
    ~

    g8
    [

    f8
    ]
    ~

    % [Trombones.Voice.3 measure 3]
    f2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    g4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.3 measure 4]
    g4.

    f8
    ~

    f2
    ~

    \times 2/3
    {

        % [Trombones.Voice.3 measure 5]
        f8

        g4
        ~

    }

    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    % [Trombones.Voice.3 measure 6]
    f2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    f8
    [

    g8
    ]
    ~

    % [Trombones.Voice.3 measure 7]
    g2

    f4
    ~

    % [Trombones.Voice.3 measure 8]
    f2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    \times 2/3
    {

        r4

        g8
        ~

    }

    g4
    ~

    % [Trombones.Voice.3 measure 9]
    g4.

    f8
    ~

    f2

    % [Trombones.Voice.3 measure 10]
    g2

}


number.17.Trombones.Voice.3 = {

    { \number.17.Trombones.Voice.3.container }

}


number.17.Trombones.Staff.1 = <<

    \context Voice = "Trombones.Voice.1"
    { \number.17.Trombones.Voice.1 }

    \context Voice = "Trombones.Voice.3"
    { \number.17.Trombones.Voice.3 }

>>


number.17.Trombones.Voice.2.container = {

    % [Trombones.Voice.2 measure 1]
      %! REAPPLIED_CLEF
    \clef "tenor"
      %! -PARTS
    \dynamicUp
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
    r2.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Trombone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }

    % [Trombones.Voice.2 measure 2]
    r2

    \times 2/3
    {

        r4

        gf!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    % [Trombones.Voice.2 measure 3]
    gf2
    ~

    gf8

    af!4.
    ~

    % [Trombones.Voice.2 measure 4]
    af4

    gf!2
    ~

    \times 2/3
    {

        gf4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf

        r8

    }

    % [Trombones.Voice.2 measure 5]
    r8

    af!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    af2
    ~

    \times 2/3
    {

        af8

        gf!4
        ~

    }

    % [Trombones.Voice.2 measure 6]
    gf2

    af!4
    ~

    % [Trombones.Voice.2 measure 7]
    af4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r8

    r8

    gf!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.2 measure 8]
    gf2

    af!2
    ~

    % [Trombones.Voice.2 measure 9]
    af4

    gf!2
    ~

    gf8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r8

    % [Trombones.Voice.2 measure 10]
    r8

    af!4.

}


number.17.Trombones.Voice.2 = {

    { \number.17.Trombones.Voice.2.container }

}


number.17.Trombones.Voice.4.container = {

    % [Trombones.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz

    f4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.4 measure 2]
    f4
    ~

    \times 2/3
    {

        f8

        g4
        ~

    }

    g4
    ~

    % [Trombones.Voice.4 measure 3]
    g4

    f2
    ~

    f8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r8

    % [Trombones.Voice.4 measure 4]
    r8

    g8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    g2

    f4
    ~

    % [Trombones.Voice.4 measure 5]
    f2

    g2
    ~

    % [Trombones.Voice.4 measure 6]
    g8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r8

    r8

    f4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.4 measure 7]
    f4

    g2
    ~

    \times 2/3
    {

        % [Trombones.Voice.4 measure 8]
        g4

        f8
        ~

    }

    f2
    ~

    f8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff

    r8

    \times 2/3
    {

        % [Trombones.Voice.4 measure 9]
        r8

        g4
        ~

    }

    g2

    f4
    ~

    % [Trombones.Voice.4 measure 10]
    f4.

    g8

}


number.17.Trombones.Voice.4 = {

    { \number.17.Trombones.Voice.4.container }

}


number.17.Trombones.Staff.2 = <<

    \context Voice = "Trombones.Voice.2"
    { \number.17.Trombones.Voice.2 }

    \context Voice = "Trombones.Voice.4"
    { \number.17.Trombones.Voice.4 }

>>


number.17.FirstViolins.Voice.1.container = {

    % [FirstViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceTwo
    a''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-tutti-sim-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [FirstViolins.Voice.1 measure 2]
    a''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 3]
    a''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 4]
    a''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 5]
    a''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 6]
    a''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 7]
    a''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 8]
    a''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 9]
    a''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 10]
    a''2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.FirstViolins.Voice.1 = {

    { \number.17.FirstViolins.Voice.1.container }

}


number.17.FirstViolins.Voice.2.container = {

    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 8
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceTwo
    f''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.2 measure 2]
    f''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 3]
    f''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 4]
    f''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 5]
    f''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 6]
    f''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 7]
    f''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 8]
    f''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 9]
    f''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 10]
    f''2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.FirstViolins.Voice.2 = {

    { \number.17.FirstViolins.Voice.2.container }

}


number.17.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.1"
    { \number.17.FirstViolins.Voice.1 }

    \context Voice = "FirstViolins.Voice.2"
    { \number.17.FirstViolins.Voice.2 }

>>


number.17.FirstViolins.Voice.3.container = {

    % [FirstViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    g''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }

    % [FirstViolins.Voice.3 measure 2]
    g''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 3]
    g''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 4]
    g''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 5]
    g''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 6]
    g''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 7]
    g''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 8]
    g''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 9]
    g''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 10]
    g''2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.FirstViolins.Voice.3 = {

    { \number.17.FirstViolins.Voice.3.container }

}


number.17.FirstViolins.Voice.4.container = {

    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 8
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    d''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.4 measure 2]
    d''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 3]
    d''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 4]
    d''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 5]
    d''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 6]
    d''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 7]
    d''2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 8]
    d''1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 9]
    d''1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 10]
    d''2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.FirstViolins.Voice.4 = {

    { \number.17.FirstViolins.Voice.4.container }

}


number.17.FirstViolins.Staff.2 = <<

    \context Voice = "FirstViolins.Voice.3"
    { \number.17.FirstViolins.Voice.3 }

    \context Voice = "FirstViolins.Voice.4"
    { \number.17.FirstViolins.Voice.4 }

>>


number.17.FirstViolins.Voice.5.container = {

    % [FirstViolins.Voice.5 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    cs'!2.
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }

    % [FirstViolins.Voice.5 measure 2]
    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 3]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 4]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 5]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 6]
    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 7]
    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 8]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 9]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 10]
    cs'2
    :32
    \repeatTie

}


number.17.FirstViolins.Voice.5 = {

    { \number.17.FirstViolins.Voice.5.container }

}


number.17.FirstViolins.Staff.3 = {

    \context Voice = "FirstViolins.Voice.5"
    { \number.17.FirstViolins.Voice.5 }

}


number.17.SecondViolins.Voice.1.container = {

    % [SecondViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    b'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [SecondViolins.Voice.1 measure 2]
    b'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 3]
    b'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 4]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 5]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 6]
    b'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 7]
    b'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 8]
    b'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 9]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 10]
    b'2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.SecondViolins.Voice.1 = {

    { \number.17.SecondViolins.Voice.1.container }

}


number.17.SecondViolins.Voice.2.container = {

    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.2 measure 2]
    g'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 3]
    g'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 4]
    g'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 5]
    g'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 6]
    g'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 7]
    g'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 8]
    g'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 9]
    g'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 10]
    g'2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.SecondViolins.Voice.2 = {

    { \number.17.SecondViolins.Voice.2.container }

}


number.17.SecondViolins.Staff.1 = <<

    \context Voice = "SecondViolins.Voice.1"
    { \number.17.SecondViolins.Voice.1 }

    \context Voice = "SecondViolins.Voice.2"
    { \number.17.SecondViolins.Voice.2 }

>>


number.17.SecondViolins.Voice.3.container = {

    % [SecondViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    a'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [SecondViolins.Voice.3 measure 2]
    a'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 3]
    a'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 4]
    a'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 5]
    a'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 6]
    a'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 7]
    a'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 8]
    a'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 9]
    a'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 10]
    a'2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.SecondViolins.Voice.3 = {

    { \number.17.SecondViolins.Voice.3.container }

}


number.17.SecondViolins.Voice.4.container = {

    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.4 measure 2]
    f'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 3]
    f'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 4]
    f'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 5]
    f'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 6]
    f'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 7]
    f'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 8]
    f'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 9]
    f'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 10]
    f'2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.SecondViolins.Voice.4 = {

    { \number.17.SecondViolins.Voice.4.container }

}


number.17.SecondViolins.Staff.2 = <<

    \context Voice = "SecondViolins.Voice.3"
    { \number.17.SecondViolins.Voice.3 }

    \context Voice = "SecondViolins.Voice.4"
    { \number.17.SecondViolins.Voice.4 }

>>


number.17.Violas.Voice.1.container = {

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    d'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [Violas.Voice.1 measure 2]
    d'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 3]
    d'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 4]
    d'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 5]
    d'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 6]
    d'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 7]
    d'2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 8]
    d'1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 9]
    d'1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 10]
    d'2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.Violas.Voice.1 = {

    { \number.17.Violas.Voice.1.container }

}


number.17.Violas.Voice.2.container = {

    % [Violas.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    a2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [Violas.Voice.2 measure 2]
    a2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 3]
    a1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 4]
    a1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 5]
    a1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 6]
    a2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 7]
    a2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 8]
    a1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 9]
    a1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 10]
    a2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.Violas.Voice.2 = {

    { \number.17.Violas.Voice.2.container }

}


number.17.Violas.Staff.1 = <<

    \context Voice = "Violas.Voice.1"
    { \number.17.Violas.Voice.1 }

    \context Voice = "Violas.Voice.2"
    { \number.17.Violas.Voice.2 }

>>


number.17.Violas.Voice.3.container = {

    % [Violas.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    b2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [Violas.Voice.3 measure 2]
    b2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 3]
    b1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 4]
    b1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 5]
    b1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 6]
    b2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 7]
    b2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 8]
    b1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 9]
    b1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 10]
    b2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.Violas.Voice.3 = {

    { \number.17.Violas.Voice.3.container }

}


number.17.Violas.Voice.4.container = {

    % [Violas.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [Violas.Voice.4 measure 2]
    g2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 3]
    g1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 4]
    g1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 5]
    g1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 6]
    g2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 7]
    g2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 8]
    g1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 9]
    g1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 10]
    g2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.Violas.Voice.4 = {

    { \number.17.Violas.Voice.4.container }

}


number.17.Violas.Staff.2 = <<

    \context Voice = "Violas.Voice.3"
    { \number.17.Violas.Voice.3 }

    \context Voice = "Violas.Voice.4"
    { \number.17.Violas.Voice.4 }

>>


number.17.Cellos.Voice.1.container = {

    % [Cellos.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
    \override DynamicText.stencil = ##f
      %! -PARTS
    \override Hairpin.stencil = ##f
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! +PARTS
%%% \override TextScript.extra-offset = #'(1 . 3)
      %! +PARTS
%%% \override TextSpanner.staff-padding = 5
      %! -PARTS
    \override TextSpanner.stencil = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    d2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }

    % [Cellos.Voice.1 measure 2]
    d2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 3]
    d1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 4]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 5]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 6]
    d2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 7]
    d2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 8]
    d1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 9]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 10]
    d2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextScript.extra-offset
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.17.Cellos.Voice.1 = {

    { \number.17.Cellos.Voice.1.container }

}


number.17.Cellos.Voice.2.container = {

    % [Cellos.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g,2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.2 measure 2]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 3]
    g,1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 4]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 5]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 6]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 7]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 8]
    g,1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 9]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 10]
    g,2
    :32
    - \accent
    \repeatTie
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.17.Cellos.Voice.2 = {

    { \number.17.Cellos.Voice.2.container }

}


number.17.Cellos.Staff.1 = <<

    \context Voice = "Cellos.Voice.1"
    { \number.17.Cellos.Voice.1 }

    \context Voice = "Cellos.Voice.2"
    { \number.17.Cellos.Voice.2 }

>>


number.17.Contrabasses.Voice.3.container = {

    % [Contrabasses.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    g,2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."

    % [Contrabasses.Voice.3 measure 2]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 3]
    g,1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ext. pont."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 4]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 5]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 6]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 7]
    g,2.
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 8]
    g,1
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 9]
    g,1
    :32
    - \accent
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 10]
    g,2
    :32
    - \accent
    \repeatTie

}


number.17.Contrabasses.Voice.3 = {

    { \number.17.Contrabasses.Voice.3.container }

}


number.17.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.17.Contrabasses.Voice.3 }

}
