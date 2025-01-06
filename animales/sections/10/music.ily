\version "2.25.22"

number.10.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 2/4

    % [Rests measure 6]
    R1 * 4/4

}


number.10.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 2/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "I" #10
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
    %@% - \baca-start-ct-left-only "[1'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "56"
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
    %@% - \baca-start-ct-left-only "[1'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "58"
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
    %@% - \baca-start-ct-left-only "[2'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[2'03'']" "[2'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "61"
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


number.10.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 3]
    s1 * 3/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

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


number.10.Clarinets.Music.container = {

    % [Clarinets.Music measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    b'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

    % [Clarinets.Music measure 2]
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 3]
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 4]
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinets.Music measure 5]
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 6]
    b'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak direction #up
    \repeatTie

}


number.10.Clarinets.Music = {

    { \number.10.Clarinets.Music.container }

}


number.10.Clarinets.Staff = {

    \context Voice = "Clarinets.Music"
    { \number.10.Clarinets.Music }

}


number.10.BassClarinet.Music.container = {

    % [BassClarinet.Music measure 1]
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
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    % [BassClarinet.Music measure 2]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 3]
    b2.
    \repeatTie

    % [BassClarinet.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \!

    % [BassClarinet.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [BassClarinet.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.10.BassClarinet.Music = {

    { \number.10.BassClarinet.Music.container }

}


number.10.BassClarinet.Staff = {

    \context Voice = "BassClarinet.Music"
    { \number.10.BassClarinet.Music }

}


number.10.Horns.Voice.1.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Horns.Voice.1 measure 2]
    r2

    e'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    e'2
    ~

    \tuplet 3/2
    {

        e'4

        fs'!8
        ~

    }

    % [Horns.Voice.1 measure 4]
    fs'2.
    ~

    \tuplet 3/2
    {

        fs'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r4

    }

    % [Horns.Voice.1 measure 5]
    e'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Horns.Voice.1 measure 6]
    e'4
    ~

    \tuplet 3/2
    {

        e'4

        fs'!8
        ~

    }

    fs'2
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.10.Horns.Voice.1 = {

    { \number.10.Horns.Voice.1.container }

}


number.10.Horns.Voice.3.container = {

    % [Horns.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    ef'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    ef'4.

    f'4.
    ~

    % [Horns.Voice.3 measure 3]
    f'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r4

    % [Horns.Voice.3 measure 4]
    ef'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    f'8
    ~

    % [Horns.Voice.3 measure 5]
    f'2
    ~

    % [Horns.Voice.3 measure 6]
    f'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r4

    ef'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.10.Horns.Voice.3 = {

    { \number.10.Horns.Voice.3.container }

}


number.10.Horns.Staff.1 = <<

    \context Voice = "Horns.Voice.1"
    { \number.10.Horns.Voice.1 }

    \context Voice = "Horns.Voice.3"
    { \number.10.Horns.Voice.3 }

>>


number.10.Horns.Voice.2.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Horns.Voice.2 measure 2]
    r2.

    \tuplet 3/2
    {

        % [Horns.Voice.2 measure 3]
        r4

        e'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
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

    e'2
    ~

    % [Horns.Voice.2 measure 4]
    e'4
    ~

    \tuplet 3/2
    {

        e'8

        fs'!4
        ~

    }

    fs'2
    ~

    % [Horns.Voice.2 measure 5]
    fs'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    \tuplet 3/2
    {

        r4

        e'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
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

    % [Horns.Voice.2 measure 6]
    e'2.
    ~

    \tuplet 3/2
    {

        e'8

        fs'!4
          %! RIGHT_BROKEN
          %! SPANNER_STOP
        \!

    }

}


number.10.Horns.Voice.2 = {

    { \number.10.Horns.Voice.2.container }

}


number.10.Horns.Voice.4.container = {

    % [Horns.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    ef'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    ef'2.

    % [Horns.Voice.4 measure 3]
    f'2.
    ~

    \tuplet 3/2
    {

        % [Horns.Voice.4 measure 4]
        f'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r8

    }

    r8

    ef'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    ef'2
    ~

    % [Horns.Voice.4 measure 5]
    ef'4

    f'4
    ~

    % [Horns.Voice.4 measure 6]
    f'2
    ~

    \tuplet 3/2
    {

        f'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r8

    }

    r8

    ef'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.10.Horns.Voice.4 = {

    { \number.10.Horns.Voice.4.container }

}


number.10.Horns.Staff.2 = <<

    \context Voice = "Horns.Voice.2"
    { \number.10.Horns.Voice.2 }

    \context Voice = "Horns.Voice.4"
    { \number.10.Horns.Voice.4 }

>>


number.10.Trumpets.Voice.1.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Trumpets.Voice.1 measure 2]
    r4

    af'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.1 measure 3]
    af'4

    bf'!2
    ~

    % [Trumpets.Voice.1 measure 4]
    bf'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r4

    af'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.1 measure 5]
    af'4

    bf'!4
    ~

    % [Trumpets.Voice.1 measure 6]
    bf'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r4

    af'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.10.Trumpets.Voice.1 = {

    { \number.10.Trumpets.Voice.1.container }

}


number.10.Trumpets.Voice.3.container = {

    % [Trumpets.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.3 measure 2]
    g'4

    a'2
    ~

    % [Trumpets.Voice.3 measure 3]
    a'4
    ~

    \tuplet 3/2
    {

        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r4

    }

    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.3 measure 4]
    g'2
    ~

    \tuplet 3/2
    {

        g'8

        a'4
        ~

    }

    a'4
    ~

    % [Trumpets.Voice.3 measure 5]
    a'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r8

    \tuplet 3/2
    {

        % [Trumpets.Voice.3 measure 6]
        r8

        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
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

    g'2
    ~

    g'8
    [

    a'8
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    ]

}


number.10.Trumpets.Voice.3 = {

    { \number.10.Trumpets.Voice.3.container }

}


number.10.Trumpets.Staff.1 = <<

    \context Voice = "Trumpets.Voice.1"
    { \number.10.Trumpets.Voice.1 }

    \context Voice = "Trumpets.Voice.3"
    { \number.10.Trumpets.Voice.3 }

>>


number.10.Trumpets.Voice.2.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Trumpets.Voice.2 measure 2]
    r2

    r8

    af'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    af'2
    ~

    af'8
    [

    bf'!8
    ]
    ~

    % [Trumpets.Voice.2 measure 4]
    bf'2
    ~

    bf'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r8

    r8

    af'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trumpets.Voice.2 measure 5]
    af'2
    ~

    % [Trumpets.Voice.2 measure 6]
    af'8
    [

    bf'!8
    ]
    ~

    bf'2
    ~

    \tuplet 3/2
    {

        bf'4
          %! RIGHT_BROKEN
          %! SPANNER_STOP
        \!

        r8

    }

}


number.10.Trumpets.Voice.2 = {

    { \number.10.Trumpets.Voice.2.container }

}


number.10.Trumpets.Voice.4.container = {

    % [Trumpets.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    g'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    g'2
    ~

    \tuplet 3/2
    {

        g'4

        a'8
        ~

    }

    % [Trumpets.Voice.4 measure 3]
    a'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    \tuplet 3/2
    {

        % [Trumpets.Voice.4 measure 4]
        r4

        g'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
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

    g'2.

    % [Trumpets.Voice.4 measure 5]
    a'2
    ~

    % [Trumpets.Voice.4 measure 6]
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r4

    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.10.Trumpets.Voice.4 = {

    { \number.10.Trumpets.Voice.4.container }

}


number.10.Trumpets.Staff.2 = <<

    \context Voice = "Trumpets.Voice.2"
    { \number.10.Trumpets.Voice.2 }

    \context Voice = "Trumpets.Voice.4"
    { \number.10.Trumpets.Voice.4 }

>>


number.10.Trombones.Voice.1.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Trombones.Voice.1 measure 2]
    r2

    af!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    af2

    bf!4
    ~

    % [Trombones.Voice.1 measure 4]
    bf4.

    af!8
    ~

    af2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    % [Trombones.Voice.1 measure 5]
    r4

    bf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.1 measure 6]
    bf4
    ~

    \tuplet 3/2
    {

        bf4

        af!8
        ~

    }

    af2
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.10.Trombones.Voice.1 = {

    { \number.10.Trombones.Voice.1.container }

}


number.10.Trombones.Voice.3.container = {

    % [Trombones.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    \tuplet 3/2
    {

        % [Trombones.Voice.3 measure 2]
        g4

        a8
        ~

    }

    a2
    ~

    % [Trombones.Voice.3 measure 3]
    a8
    [

    g8
    ]
    ~

    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    % [Trombones.Voice.3 measure 4]
    r4

    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    a8
    [

    g8
    ]
    ~

    % [Trombones.Voice.3 measure 5]
    g2
    ~

    \tuplet 3/2
    {

        % [Trombones.Voice.3 measure 6]
        g8

        a4
        ~

    }

    a2
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

    r4

}


number.10.Trombones.Voice.3 = {

    { \number.10.Trombones.Voice.3.container }

}


number.10.Trombones.Staff.1 = <<

    \context Voice = "Trombones.Voice.1"
    { \number.10.Trombones.Voice.1 }

    \context Voice = "Trombones.Voice.3"
    { \number.10.Trombones.Voice.3 }

>>


number.10.Trombones.Voice.2.container = {

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
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
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

    % [Trombones.Voice.2 measure 2]
    r2.

    \tuplet 3/2
    {

        % [Trombones.Voice.2 measure 3]
        r4

        af!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
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

    af2
    ~

    % [Trombones.Voice.2 measure 4]
    af8
    [

    bf!8
    ]
    ~

    bf2

    af!4
    ~

    % [Trombones.Voice.2 measure 5]
    af4
    ~

    \tuplet 3/2
    {

        af4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r8

    }

    % [Trombones.Voice.2 measure 6]
    r8

    bf!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    bf2
    ~

    \tuplet 3/2
    {

        bf8

        af!4
          %! RIGHT_BROKEN
          %! SPANNER_STOP
        \!

    }

}


number.10.Trombones.Voice.2 = {

    { \number.10.Trombones.Voice.2.container }

}


number.10.Trombones.Voice.4.container = {

    % [Trombones.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4.
      %! +PARTS
      %! REAPPLIED_DYNAMIC_COLOR
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% - \tweak color #(x11-color 'green4)
      %! +PARTS
      %! REAPPLIED_DYNAMIC
%%% \baca-sffz

    g8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
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
    g2
    ~

    \tuplet 3/2
    {

        g8

        a4
        ~

    }

    % [Trombones.Voice.4 measure 3]
    a2

    g4
    ~

    % [Trombones.Voice.4 measure 4]
    g4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r8

    r8

    a4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Trombones.Voice.4 measure 5]
    a4

    g4
    ~

    % [Trombones.Voice.4 measure 6]
    g2

    a2
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.10.Trombones.Voice.4 = {

    { \number.10.Trombones.Voice.4.container }

}


number.10.Trombones.Staff.2 = <<

    \context Voice = "Trombones.Voice.2"
    { \number.10.Trombones.Voice.2 }

    \context Voice = "Trombones.Voice.4"
    { \number.10.Trombones.Voice.4 }

>>


number.10.Piano.Music.container = {

    \tuplet 3/2
    {

        % [Piano.Music measure 1]
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
        \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        c''8
        - \stopped
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mf
        \laissezVibrer
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Piano”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

        r4

    }

    r4

    % [Piano.Music measure 2]
    r2.

    % [Piano.Music measure 3]
    r2.

    \tuplet 3/2
    {

        % [Piano.Music measure 4]
        c''8
        - \stopped
        \laissezVibrer

        r4

    }

    r2.

    % [Piano.Music measure 5]
    r2

    % [Piano.Music measure 6]
    r1

}


number.10.Piano.Music = {

    { \number.10.Piano.Music.container }

}


number.10.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.10.Piano.Music }

}


number.10.Harp.Music.container = {

    % [Harp.Music measure 1]
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
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Harp”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."

    % [Harp.Music measure 2]
    r2.

    % [Harp.Music measure 3]
    r4

    \tuplet 3/2
    {

        c''8
        - \stopped
        \laissezVibrer

        r4

    }

    r4

    % [Harp.Music measure 4]
    r1

    % [Harp.Music measure 5]
    r2

    % [Harp.Music measure 6]
    r2.

    \tuplet 3/2
    {

        c''8
        - \stopped
        \laissezVibrer

        r4

    }

}


number.10.Harp.Music = {

    { \number.10.Harp.Music.container }

}


number.10.Harp.Staff = {

    \context Voice = "Harp.Music"
    { \number.10.Harp.Music }

}


number.10.Percussion.2.Music = {

    % [Percussion.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
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
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }

    % [Percussion.2.Music measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.2.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.2.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.2.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Percussion.2.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.10.Percussion.2.Staff = {

    \context Voice = "Percussion.2.Music"
    { \number.10.Percussion.2.Music }

}


number.10.Percussion.3.Music.container = {

    % [Percussion.3.Music measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }

    % [Percussion.3.Music measure 2]
    r2.

    \tuplet 3/2
    {

        % [Percussion.3.Music measure 3]
        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion.3.Music measure 4]
    r2.

    \tuplet 3/2
    {

        c''8
        \laissezVibrer

        r4

    }

    % [Percussion.3.Music measure 5]
    r2

    % [Percussion.3.Music measure 6]
    r1

}


number.10.Percussion.3.Music = {

    { \number.10.Percussion.3.Music.container }

}


number.10.Percussion.3.Staff = {

    \context Voice = "Percussion.3.Music"
    { \number.10.Percussion.3.Music }

}


number.10.FirstViolins.Voice.1.container = {

    % [FirstViolins.Voice.1 measure 1]
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
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
    \voiceTwo
      %! SPANNER_START
    \pitchedTrill
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"

    % [FirstViolins.Voice.1 measure 2]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 3]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 4]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 5]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 6]
    a1
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    \repeatTie

}


number.10.FirstViolins.Voice.1 = {

    { \number.10.FirstViolins.Voice.1.container }

      %! ANCHOR_NOTE
    % [FirstViolins.Voice.1 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.FirstViolins.Staff.1 = {

    \context Voice = "FirstViolins.Voice.1"
    { \number.10.FirstViolins.Voice.1 }

}


number.10.SecondViolins.Voice.1.container = {

    % [SecondViolins.Voice.1 measure 1]
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
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
      %! SPANNER_START
    \pitchedTrill
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"

    % [SecondViolins.Voice.1 measure 2]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 3]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 4]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 5]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 6]
    a1
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    \repeatTie

}


number.10.SecondViolins.Voice.1 = {

    { \number.10.SecondViolins.Voice.1.container }

      %! ANCHOR_NOTE
    % [SecondViolins.Voice.1 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.SecondViolins.Staff.1 = {

    \context Voice = "SecondViolins.Voice.1"
    { \number.10.SecondViolins.Voice.1 }

}


number.10.Violas.Voice.1.container = {

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
      %! SPANNER_START
    \pitchedTrill
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."

    % [Violas.Voice.1 measure 2]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 3]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 4]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 5]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 6]
    a1
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    \repeatTie

}


number.10.Violas.Voice.1 = {

    { \number.10.Violas.Voice.1.container }

      %! ANCHOR_NOTE
    % [Violas.Voice.1 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.Violas.Staff.1 = {

    \context Voice = "Violas.Voice.1"
    { \number.10.Violas.Voice.1 }

}


number.10.Cellos.Voice.1.container = {

    % [Cellos.Voice.1 measure 1]
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
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
      %! SPANNER_START
    \pitchedTrill
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan af
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    % [Cellos.Voice.1 measure 2]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 3]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 4]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 5]
    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 6]
    a1
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    \repeatTie

}


number.10.Cellos.Voice.1 = {

    { \number.10.Cellos.Voice.1.container }

      %! ANCHOR_NOTE
    % [Cellos.Voice.1 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.Cellos.Staff.1 = {

    \context Voice = "Cellos.Voice.1"
    { \number.10.Cellos.Voice.1 }

}


number.10.Contrabasses.Voice.1.container = {

    % [Contrabasses.Voice.1 measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }

    % [Contrabasses.Voice.1 measure 2]
    r2.

    \tuplet 3/2
    {

        % [Contrabasses.Voice.1 measure 3]
        r8

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r8

    }

    r2

    % [Contrabasses.Voice.1 measure 4]
    r1

    \tuplet 3/2
    {

        % [Contrabasses.Voice.1 measure 5]
        r4

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

    }

    r4

    % [Contrabasses.Voice.1 measure 6]
    r1

}


number.10.Contrabasses.Voice.1 = {

    { \number.10.Contrabasses.Voice.1.container }

}


number.10.Contrabasses.Staff.1 = {

    \context Voice = "Contrabasses.Voice.1"
    { \number.10.Contrabasses.Voice.1 }

}


number.10.Contrabasses.Voice.3.container = {

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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    a,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }

    % [Contrabasses.Voice.3 measure 2]
    a,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 3]
    a,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 4]
    a,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 5]
    a,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 6]
    a,1
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    \repeatTie

}


number.10.Contrabasses.Voice.3 = {

    { \number.10.Contrabasses.Voice.3.container }

}


number.10.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.10.Contrabasses.Voice.3 }

}
