\version "2.25.24"

number.18.Rests =
{

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 9]
    R1 * 3/4

    % [Rests measure 10]
    R1 * 4/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 2/4

}


number.18.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=76
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "18"
    s1 * 3/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 12)
    - \baca-dimensionless-boxed-markup "Q" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "119"
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
    %@% - \baca-start-ct-left-only "[4'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "120"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "121"
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
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "122"
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
    %@% - \baca-start-ct-left-only "[4'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "123"
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
    %@% - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "124"
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
    %@% - \baca-start-ct-left-only "[4'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "125"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "126"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "127"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "128"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "129"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[4'32'']" "[4'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "130"
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


number.18.TimeSignatures =
{

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
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

    % [TimeSignatures measure 6]
    s1 * 4/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 11]
    s1 * 4/4

    % [TimeSignatures measure 12]
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


number.18.Horns.Voice.1.container =
{

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
      %! -PARTS
    \voiceOne
    d'8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Horns.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.1 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.1 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.1 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Horns.Voice.1 =
{

    {
        \number.18.Horns.Voice.1.container
    }

}


number.18.Horns.Voice.3.container =
{

    % [Horns.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    ef'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Horns.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.3 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.3 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.3 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Horns.Voice.3 =
{

    {
        \number.18.Horns.Voice.3.container
    }

}


number.18.Horns.Staff.1 =
<<

    \context Voice = "Horns.Voice.1"
    {
        \number.18.Horns.Voice.1
    }

    \context Voice = "Horns.Voice.3"
    {
        \number.18.Horns.Voice.3
    }

>>


number.18.Horns.Voice.2.container =
{

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
      %! -PARTS
    \voiceOne
    d'8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Horns.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.2 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.2 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.2 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Horns.Voice.2 =
{

    {
        \number.18.Horns.Voice.2.container
    }

}


number.18.Horns.Voice.4.container =
{

    % [Horns.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    ef'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Horns.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.4 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Horns.Voice.4 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Horns.Voice.4 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Horns.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Horns.Voice.4 =
{

    {
        \number.18.Horns.Voice.4.container
    }

}


number.18.Horns.Staff.2 =
<<

    \context Voice = "Horns.Voice.2"
    {
        \number.18.Horns.Voice.2
    }

    \context Voice = "Horns.Voice.4"
    {
        \number.18.Horns.Voice.4
    }

>>


number.18.Trumpets.Voice.1.container =
{

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
      %! -PARTS
    \voiceOne
    af'!8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Trumpets.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.1 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.1 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.1 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trumpets.Voice.1 =
{

    {
        \number.18.Trumpets.Voice.1.container
    }

}


number.18.Trumpets.Voice.3.container =
{

    % [Trumpets.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Trumpets.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.3 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.3 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.3 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trumpets.Voice.3 =
{

    {
        \number.18.Trumpets.Voice.3.container
    }

}


number.18.Trumpets.Staff.1 =
<<

    \context Voice = "Trumpets.Voice.1"
    {
        \number.18.Trumpets.Voice.1
    }

    \context Voice = "Trumpets.Voice.3"
    {
        \number.18.Trumpets.Voice.3
    }

>>


number.18.Trumpets.Voice.2.container =
{

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
      %! -PARTS
    \voiceOne
    af'!8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Trumpets.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.2 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.2 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.2 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trumpets.Voice.2 =
{

    {
        \number.18.Trumpets.Voice.2.container
    }

}


number.18.Trumpets.Voice.4.container =
{

    % [Trumpets.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Trumpets.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.4 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trumpets.Voice.4 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trumpets.Voice.4 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trumpets.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trumpets.Voice.4 =
{

    {
        \number.18.Trumpets.Voice.4.container
    }

}


number.18.Trumpets.Staff.2 =
<<

    \context Voice = "Trumpets.Voice.2"
    {
        \number.18.Trumpets.Voice.2
    }

    \context Voice = "Trumpets.Voice.4"
    {
        \number.18.Trumpets.Voice.4
    }

>>


number.18.Trombones.Voice.1.container =
{

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
      %! -PARTS
    \voiceOne
    af!8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Trombones.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.1 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.1 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.1 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trombones.Voice.1 =
{

    {
        \number.18.Trombones.Voice.1.container
    }

}


number.18.Trombones.Voice.3.container =
{

    % [Trombones.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Trombones.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.3 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.3 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.3 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trombones.Voice.3 =
{

    {
        \number.18.Trombones.Voice.3.container
    }

}


number.18.Trombones.Staff.1 =
<<

    \context Voice = "Trombones.Voice.1"
    {
        \number.18.Trombones.Voice.1
    }

    \context Voice = "Trombones.Voice.3"
    {
        \number.18.Trombones.Voice.3
    }

>>


number.18.Trombones.Voice.2.container =
{

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
      %! -PARTS
    \voiceOne
    gf!8
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
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

    r8

    r2

    % [Trombones.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.2 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.2 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.2 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trombones.Voice.2 =
{

    {
        \number.18.Trombones.Voice.2.container
    }

}


number.18.Trombones.Voice.4.container =
{

    % [Trombones.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    f8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfz

    r8

    r2

    % [Trombones.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.4 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Trombones.Voice.4 measure 9]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Trombones.Voice.4 measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Trombones.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.18.Trombones.Voice.4 =
{

    {
        \number.18.Trombones.Voice.4.container
    }

}


number.18.Trombones.Staff.2 =
<<

    \context Voice = "Trombones.Voice.2"
    {
        \number.18.Trombones.Voice.2
    }

    \context Voice = "Trombones.Voice.4"
    {
        \number.18.Trombones.Voice.4
    }

>>


number.18.FirstViolins.Voice.1.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [FirstViolins.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.1 measure 4]
    a''1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.1 measure 5]
    a''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 6]
    a''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [FirstViolins.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.1 measure 9]
    a''2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.1 measure 10]
    a''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 11]
    a''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.FirstViolins.Voice.1 =
{

    {
        \number.18.FirstViolins.Voice.1.container
    }

}


number.18.FirstViolins.Voice.2.container =
{

    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.2 measure 4]
    f''1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.2 measure 5]
    f''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 6]
    f''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [FirstViolins.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.2 measure 9]
    f''2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.2 measure 10]
    f''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.2 measure 11]
    f''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.FirstViolins.Voice.2 =
{

    {
        \number.18.FirstViolins.Voice.2.container
    }

}


number.18.FirstViolins.Staff.1 =
<<

    \context Voice = "FirstViolins.Voice.1"
    {
        \number.18.FirstViolins.Voice.1
    }

    \context Voice = "FirstViolins.Voice.2"
    {
        \number.18.FirstViolins.Voice.2
    }

>>


number.18.FirstViolins.Voice.3.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }

    % [FirstViolins.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.3 measure 4]
    g''1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.3 measure 5]
    g''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 6]
    g''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [FirstViolins.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.3 measure 9]
    g''2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.3 measure 10]
    g''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 11]
    g''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.FirstViolins.Voice.3 =
{

    {
        \number.18.FirstViolins.Voice.3.container
    }

}


number.18.FirstViolins.Voice.4.container =
{

    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.4 measure 4]
    d''1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.4 measure 5]
    d''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 6]
    d''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [FirstViolins.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.4 measure 9]
    d''2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [FirstViolins.Voice.4 measure 10]
    d''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.4 measure 11]
    d''1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [FirstViolins.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.FirstViolins.Voice.4 =
{

    {
        \number.18.FirstViolins.Voice.4.container
    }

}


number.18.FirstViolins.Staff.2 =
<<

    \context Voice = "FirstViolins.Voice.3"
    {
        \number.18.FirstViolins.Voice.3
    }

    \context Voice = "FirstViolins.Voice.4"
    {
        \number.18.FirstViolins.Voice.4
    }

>>


number.18.FirstViolins.Voice.5.container =
{

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
    \repeatTie

    % [FirstViolins.Voice.5 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.5 measure 4]
    cs'!1
    :32
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.5 measure 5]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 6]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 7]
    cs'2.
    :32
    \repeatTie

    % [FirstViolins.Voice.5 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [FirstViolins.Voice.5 measure 9]
    cs'!2.
    :32
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.5 measure 10]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 11]
    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.5 measure 12]
    cs'2
    :32
    \repeatTie

}


number.18.FirstViolins.Voice.5 =
{

    {
        \number.18.FirstViolins.Voice.5.container
    }

}


number.18.FirstViolins.Staff.3 =
{

    \context Voice = "FirstViolins.Voice.5"
    {
        \number.18.FirstViolins.Voice.5
    }

}


number.18.SecondViolins.Voice.1.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [SecondViolins.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.1 measure 4]
    b'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.1 measure 5]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 6]
    b'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    - \tweak direction #up
    \repeatTie

    % [SecondViolins.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [SecondViolins.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.1 measure 9]
    b'2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.1 measure 10]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 11]
    b'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    - \tweak direction #up
    \repeatTie

    % [SecondViolins.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.SecondViolins.Voice.1 =
{

    {
        \number.18.SecondViolins.Voice.1.container
    }

}


number.18.SecondViolins.Voice.2.container =
{

    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.2 measure 4]
    g'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.2 measure 5]
    g'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 6]
    g'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [SecondViolins.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.2 measure 9]
    g'2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.2 measure 10]
    g'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.2 measure 11]
    g'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.SecondViolins.Voice.2 =
{

    {
        \number.18.SecondViolins.Voice.2.container
    }

}


number.18.SecondViolins.Staff.1 =
<<

    \context Voice = "SecondViolins.Voice.1"
    {
        \number.18.SecondViolins.Voice.1
    }

    \context Voice = "SecondViolins.Voice.2"
    {
        \number.18.SecondViolins.Voice.2
    }

>>


number.18.SecondViolins.Voice.3.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [SecondViolins.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.3 measure 4]
    a'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.3 measure 5]
    a'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 6]
    a'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [SecondViolins.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.3 measure 9]
    a'2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.3 measure 10]
    a'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 11]
    a'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.SecondViolins.Voice.3 =
{

    {
        \number.18.SecondViolins.Voice.3.container
    }

}


number.18.SecondViolins.Voice.4.container =
{

    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.4 measure 4]
    f'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.4 measure 5]
    f'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 6]
    f'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [SecondViolins.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [SecondViolins.Voice.4 measure 9]
    f'2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [SecondViolins.Voice.4 measure 10]
    f'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.4 measure 11]
    f'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [SecondViolins.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.SecondViolins.Voice.4 =
{

    {
        \number.18.SecondViolins.Voice.4.container
    }

}


number.18.SecondViolins.Staff.2 =
<<

    \context Voice = "SecondViolins.Voice.3"
    {
        \number.18.SecondViolins.Voice.3
    }

    \context Voice = "SecondViolins.Voice.4"
    {
        \number.18.SecondViolins.Voice.4
    }

>>


number.18.Violas.Voice.1.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [Violas.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.1 measure 4]
    d'1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.1 measure 5]
    d'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 6]
    d'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Violas.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.1 measure 9]
    d'2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.1 measure 10]
    d'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 11]
    d'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.Violas.Voice.1 =
{

    {
        \number.18.Violas.Voice.1.container
    }

}


number.18.Violas.Voice.2.container =
{

    % [Violas.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.2 measure 4]
    a1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.2 measure 5]
    a1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 6]
    a1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Violas.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.2 measure 9]
    a2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.2 measure 10]
    a1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.2 measure 11]
    a1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.Violas.Voice.2 =
{

    {
        \number.18.Violas.Voice.2.container
    }

}


number.18.Violas.Staff.1 =
<<

    \context Voice = "Violas.Voice.1"
    {
        \number.18.Violas.Voice.1
    }

    \context Voice = "Violas.Voice.2"
    {
        \number.18.Violas.Voice.2
    }

>>


number.18.Violas.Voice.3.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [Violas.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.3 measure 4]
    b1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.3 measure 5]
    b1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 6]
    b1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Violas.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.3 measure 9]
    b2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.3 measure 10]
    b1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 11]
    b1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.Violas.Voice.3 =
{

    {
        \number.18.Violas.Voice.3.container
    }

}


number.18.Violas.Voice.4.container =
{

    % [Violas.Voice.4 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.4 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.4 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.4 measure 4]
    g1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.4 measure 5]
    g1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 6]
    g1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.4 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Violas.Voice.4 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Violas.Voice.4 measure 9]
    g2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Violas.Voice.4 measure 10]
    g1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.4 measure 11]
    g1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Violas.Voice.4 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.Violas.Voice.4 =
{

    {
        \number.18.Violas.Voice.4.container
    }

}


number.18.Violas.Staff.2 =
<<

    \context Voice = "Violas.Voice.3"
    {
        \number.18.Violas.Voice.3
    }

    \context Voice = "Violas.Voice.4"
    {
        \number.18.Violas.Voice.4
    }

>>


number.18.Cellos.Voice.1.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }

    % [Cellos.Voice.1 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.1 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Cellos.Voice.1 measure 4]
    d1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Cellos.Voice.1 measure 5]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 6]
    d1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    - \tweak direction #up
    \repeatTie

    % [Cellos.Voice.1 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Cellos.Voice.1 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Cellos.Voice.1 measure 9]
    d2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Cellos.Voice.1 measure 10]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 11]
    d1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    - \tweak direction #up
    \repeatTie

    % [Cellos.Voice.1 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert DynamicText.stencil
      %! -PARTS
    \revert Hairpin.stencil
      %! +PARTS
%%% \revert TextSpanner.staff-padding
      %! -PARTS
    \revert TextSpanner.stencil

}


number.18.Cellos.Voice.1 =
{

    {
        \number.18.Cellos.Voice.1.container
    }

}


number.18.Cellos.Voice.2.container =
{

    % [Cellos.Voice.2 measure 1]
      %! -PARTS
    \override TextSpanner.staff-padding = 5
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.2 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cellos.Voice.2 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Cellos.Voice.2 measure 4]
    g,1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Cellos.Voice.2 measure 5]
    g,1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 6]
    g,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Cellos.Voice.2 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Cellos.Voice.2 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Cellos.Voice.2 measure 9]
    g,2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Cellos.Voice.2 measure 10]
    g,1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.2 measure 11]
    g,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Cellos.Voice.2 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! -PARTS
    \revert TextSpanner.staff-padding

}


number.18.Cellos.Voice.2 =
{

    {
        \number.18.Cellos.Voice.2.container
    }

}


number.18.Cellos.Staff.1 =
<<

    \context Voice = "Cellos.Voice.1"
    {
        \number.18.Cellos.Voice.1
    }

    \context Voice = "Cellos.Voice.2"
    {
        \number.18.Cellos.Voice.2
    }

>>


number.18.Contrabasses.Voice.3.container =
{

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."

    % [Contrabasses.Voice.3 measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Contrabasses.Voice.3 measure 3]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Contrabasses.Voice.3 measure 4]
    g,1
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Contrabasses.Voice.3 measure 5]
    g,1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 6]
    g,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Contrabasses.Voice.3 measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

    % [Contrabasses.Voice.3 measure 8]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph "scripts.ufermata"

    % [Contrabasses.Voice.3 measure 9]
    g,2.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    \startTextSpan
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

    % [Contrabasses.Voice.3 measure 10]
    g,1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 11]
    g,1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
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
    \repeatTie

    % [Contrabasses.Voice.3 measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTextSpan

}


number.18.Contrabasses.Voice.3 =
{

    {
        \number.18.Contrabasses.Voice.3.container
    }

}


number.18.Contrabasses.Staff.2 =
{

    \context Voice = "Contrabasses.Voice.3"
    {
        \number.18.Contrabasses.Voice.3
    }

}
