\version "2.25.19"

number.16.Rests = {

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

    % [Rests measure 11]
    R1 * 3/4

    % [Rests measure 12]
    R1 * 3/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 2/4

}


number.16.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=114
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "16"
    s1 * 3/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "O" #10
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
    %@% - \baca-start-ct-left-only "[3'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
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
    %@% - \baca-start-ct-left-only "[3'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
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
    %@% - \baca-start-ct-left-only "[3'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
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
    %@% - \baca-start-ct-left-only "[3'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
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
    %@% - \baca-start-ct-left-only "[3'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
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
    %@% - \baca-start-ct-left-only "[3'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
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
    %@% - \baca-start-ct-left-only "[3'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'44'']" "[3'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
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


number.16.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
    s1 * 3/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 4]
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 7]
    s1 * 3/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 9]
    s1 * 4/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 12]
    s1 * 3/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

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
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.16.Oboe.Music.container = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    a'2.
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Oboe”)"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!

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

    % [Oboe.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Oboe.Music = {

    { \number.16.Oboe.Music.container }

}


number.16.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.16.Oboe.Music }

}


number.16.EnglishHorn.Music.container = {

    % [EnglishHorn.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    d'2.
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“EnglishHorn”)"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!

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

    % [EnglishHorn.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [EnglishHorn.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [EnglishHorn.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [EnglishHorn.Music measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.EnglishHorn.Music = {

    { \number.16.EnglishHorn.Music.container }

}


number.16.EnglishHorn.Staff = {

    \context Voice = "EnglishHorn.Music"
    { \number.16.EnglishHorn.Music }

}


number.16.Bassoons.Voice.1.container = {

    % [Bassoons.Voice.1 measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bsn."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
      %! -PARTS
    \voiceOne
    b2.
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Bassoon”)"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! +PARTS
      %! SPANNER_STOP
%%% \!

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

    % [Bassoons.Voice.1 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.1 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.1 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.1 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Bassoons.Voice.1 = {

    { \number.16.Bassoons.Voice.1.container }

}


number.16.Bassoons.Voice.2.container = {

    % [Bassoons.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
    g,2.
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!

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

    % [Bassoons.Voice.2 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.2 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Bassoons.Voice.2 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Bassoons.Voice.2 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Bassoons.Voice.2 = {

    { \number.16.Bassoons.Voice.2.container }

}


number.16.Bassoons.Staff = <<

    \context Voice = "Bassoons.Voice.1"
    { \number.16.Bassoons.Voice.1 }

    \context Voice = "Bassoons.Voice.2"
    { \number.16.Bassoons.Voice.2 }

>>


number.16.FirstViolins.Voice.1.container = {

    % [FirstViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
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
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-one-to-four-plus-five-to-eight-markup
      %! -PARTS
    ^ \animales-tutti-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [FirstViolins.Voice.1 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.1 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.1 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.1 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.FirstViolins.Voice.1 = {

    { \number.16.FirstViolins.Voice.1.container }

}


number.16.FirstViolins.Voice.2.container = {

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
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [FirstViolins.Voice.2 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.2 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.2 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.2 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.FirstViolins.Voice.2 = {

    { \number.16.FirstViolins.Voice.2.container }

}


number.16.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.1"
    { \number.16.FirstViolins.Voice.1 }

    \context Voice = "FirstViolins.Voice.2"
    { \number.16.FirstViolins.Voice.2 }

>>


number.16.FirstViolins.Voice.3.container = {

    % [FirstViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
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
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-nine-to-twelve-plus-thirteen-to-seventeen-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [FirstViolins.Voice.3 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.3 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.3 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.3 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.FirstViolins.Voice.3 = {

    { \number.16.FirstViolins.Voice.3.container }

}


number.16.FirstViolins.Voice.4.container = {

    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 8
      %! -PARTS
    \voiceTwo
    d''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [FirstViolins.Voice.4 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.4 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.4 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.4 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.FirstViolins.Voice.4 = {

    { \number.16.FirstViolins.Voice.4.container }

}


number.16.FirstViolins.Staff.2 = <<

    \context Voice = "FirstViolins.Voice.3"
    { \number.16.FirstViolins.Voice.3 }

    \context Voice = "FirstViolins.Voice.4"
    { \number.16.FirstViolins.Voice.4 }

>>


number.16.FirstViolins.Voice.5.container = {

    % [FirstViolins.Voice.5 measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_95
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    cs'!2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ^ \animales-appear-as-if-by-magic-markup
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 11]
    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 12]
    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 13]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 14]
    cs'2
    :32
    \repeatTie

}


number.16.FirstViolins.Voice.5 = {

    { \number.16.FirstViolins.Voice.5.container }

}


number.16.FirstViolins.Staff.3 = {

    \context Voice = "FirstViolins.Voice.5"
    { \number.16.FirstViolins.Voice.5 }

}


number.16.SecondViolins.Voice.1.container = {

    % [SecondViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
    \voiceOne
    b'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-one-to-four-plus-five-to-eight-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [SecondViolins.Voice.1 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.1 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.1 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.1 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.SecondViolins.Voice.1 = {

    { \number.16.SecondViolins.Voice.1.container }

}


number.16.SecondViolins.Voice.2.container = {

    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
    g'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [SecondViolins.Voice.2 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.2 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.2 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.2 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.SecondViolins.Voice.2 = {

    { \number.16.SecondViolins.Voice.2.container }

}


number.16.SecondViolins.Staff.1 = <<

    \context Voice = "SecondViolins.Voice.1"
    { \number.16.SecondViolins.Voice.1 }

    \context Voice = "SecondViolins.Voice.2"
    { \number.16.SecondViolins.Voice.2 }

>>


number.16.SecondViolins.Voice.3.container = {

    % [SecondViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
    \voiceOne
    a'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-nine-to-twelve-plus-thirteen-to-eighteen-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [SecondViolins.Voice.3 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.3 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.3 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.3 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.SecondViolins.Voice.3 = {

    { \number.16.SecondViolins.Voice.3.container }

}


number.16.SecondViolins.Voice.4.container = {

    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
    f'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [SecondViolins.Voice.4 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.4 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.4 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.4 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.SecondViolins.Voice.4 = {

    { \number.16.SecondViolins.Voice.4.container }

}


number.16.SecondViolins.Staff.2 = <<

    \context Voice = "SecondViolins.Voice.3"
    { \number.16.SecondViolins.Voice.3 }

    \context Voice = "SecondViolins.Voice.4"
    { \number.16.SecondViolins.Voice.4 }

>>


number.16.Violas.Voice.1.container = {

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
      %! -PARTS
    \voiceOne
    d'2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-one-to-four-plus-five-to-eight-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Violas.Voice.1 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.1 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.1 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.1 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Violas.Voice.1 = {

    { \number.16.Violas.Voice.1.container }

}


number.16.Violas.Voice.2.container = {

    % [Violas.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
    a2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Violas.Voice.2 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.2 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.2 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.2 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Violas.Voice.2 = {

    { \number.16.Violas.Voice.2.container }

}


number.16.Violas.Staff.1 = <<

    \context Voice = "Violas.Voice.1"
    { \number.16.Violas.Voice.1 }

    \context Voice = "Violas.Voice.2"
    { \number.16.Violas.Voice.2 }

>>


number.16.Violas.Voice.3.container = {

    % [Violas.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
      %! -PARTS
    \voiceOne
    b2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-nine-to-twelve-plus-thirteen-to-eighteen-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Violas.Voice.3 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.3 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.3 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.3 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Violas.Voice.3 = {

    { \number.16.Violas.Voice.3.container }

}


number.16.Violas.Voice.4.container = {

    % [Violas.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
    g2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Violas.Voice.4 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.4 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.4 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.4 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Violas.Voice.4 = {

    { \number.16.Violas.Voice.4.container }

}


number.16.Violas.Staff.2 = <<

    \context Voice = "Violas.Voice.3"
    { \number.16.Violas.Voice.3 }

    \context Voice = "Violas.Voice.4"
    { \number.16.Violas.Voice.4 }

>>


number.16.Cellos.Voice.1.container = {

    % [Cellos.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
      %! -PARTS
    \voiceOne
    d2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! -PARTS
    ^ \animales-one-to-eight-plus-nine-to-fourteen-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Cellos.Voice.1 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.1 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.1 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cellos.Voice.1 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Cellos.Voice.1 = {

    { \number.16.Cellos.Voice.1.container }

}


number.16.Cellos.Voice.2.container = {

    % [Cellos.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
    g,2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Cellos.Voice.2 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.2 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.2 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cellos.Voice.2 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Cellos.Voice.2 = {

    { \number.16.Cellos.Voice.2.container }

}


number.16.Cellos.Staff.1 = <<

    \context Voice = "Cellos.Voice.1"
    { \number.16.Cellos.Voice.1 }

    \context Voice = "Cellos.Voice.2"
    { \number.16.Cellos.Voice.2 }

>>


number.16.Contrabasses.Voice.3.container = {

    % [Contrabasses.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    g,2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
      %! -PARTS
    ^ \animales-cb-tutti-markup
      %! +PARTS
%%% ^ \animales-ext-ponticello-like-acid-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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

    % [Contrabasses.Voice.3 measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Contrabasses.Voice.3 measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Contrabasses.Voice.3 measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Contrabasses.Voice.3 measure 14]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.16.Contrabasses.Voice.3 = {

    { \number.16.Contrabasses.Voice.3.container }

}


number.16.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.16.Contrabasses.Voice.3 }

}
