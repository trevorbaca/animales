number.14.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 2/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

}


number.14.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! +TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = -2
      %! REAPPLIED_TIME_SIGNATURE
    \time 3/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "14"
    s1 * 3/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 12)
    - \baca-rehearsal-mark-markup "M" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[2'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[2'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[3'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
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
    %@% - \baca-start-ct-left-only "[3'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
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
    %@% - \baca-start-ct-both "[3'04'']" "[3'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! +TABLOID_SCORE
%%% \revert TextSpanner.bound-details.left.padding

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


number.14.Flutes.Voice.1.container = {

    % [Flutes.Voice.1 measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_82
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_82
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
      %! -PARTS
    \voiceOne
    r2.
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Flute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }

    \times 2/3
    {

        % [Flutes.Voice.1 measure 2]
        g''8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! +PARTS
          %! EXPLICIT_DYNAMIC
    %%% - \tweak color #blue
          %! +PARTS
          %! EXPLICIT_DYNAMIC
    %%% \mf
        [
          %! SPANNER_START
        (
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

        af''!8

        g''8
        ]

    }

    fs''!16
    [

    f''16

    g''16

    fs''!16
    ]

    g''16
    [

    af''!16

    bf''!16

    a''16
    ]

    af''!16
    [

    g''16

    a''16

    bf''!16
    ]

    \times 2/3
    {

        % [Flutes.Voice.1 measure 3]
        b''8
        [

        bf''!8

        c'''8
        ]

    }

    \times 2/3
    {

        cs'''!8
        [

        b''8

        c'''8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
    %%% - \tweak color #blue
          %! +PARTS
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
    %%% \ff
          %! SPANNER_STOP
        )
        ]

    }

    % [Flutes.Voice.1 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Flutes.Voice.1 = {

    { \number.14.Flutes.Voice.1.container }

}


number.14.Flutes.Voice.3.container = {

    % [Flutes.Voice.3 measure 1]
      %! -PARTS
    \voiceTwo
    r2

    f''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    [
      %! SPANNER_START
    (
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    fs''!16

    f''16

    e''16
    ]

    \times 2/3
    {

        % [Flutes.Voice.3 measure 2]
        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3
    {

        f''8
        [

        fs''!8

        af''!8
        ]

    }

    g''16
    [

    fs''!16

    f''16

    g''16
    ]

    af''!16
    [

    a''16

    af''!16

    bf''!16
    ]

    % [Flutes.Voice.3 measure 3]
    b''16
    [

    a''16

    bf''!16

    b''16
    ]

    \times 2/3
    {

        c'''8
        [

        b''8

        bf''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
          %! SPANNER_STOP
        )
        ]

    }

    % [Flutes.Voice.3 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Flutes.Voice.3 = {

    { \number.14.Flutes.Voice.3.container }

}


number.14.Flutes.Staff.1 = <<

    \context Voice = "Flutes.Voice.1"
    { \number.14.Flutes.Voice.1 }

    \context Voice = "Flutes.Voice.3"
    { \number.14.Flutes.Voice.3 }

>>


number.14.Flutes.Voice.2.container = {

    % [Flutes.Voice.2 measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_82
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_82
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
      %! -PARTS
    \voiceOne
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“Flute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }

    \times 2/3
    {

        ef''!8
          %! +PARTS
          %! EXPLICIT_DYNAMIC_COLOR
          %! +PARTS
          %! EXPLICIT_DYNAMIC
    %%% - \tweak color #blue
          %! +PARTS
          %! EXPLICIT_DYNAMIC
    %%% \mf
        [
          %! SPANNER_START
        (
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

        e''8

        ef''!8
        ]

    }

    \times 2/3
    {

        d''8
        [

        cs''!8

        ef''!8
        ]

    }

    % [Flutes.Voice.2 measure 2]
    d''16
    [

    ef''!16

    e''16

    fs''!16
    ]

    f''16
    [

    e''16

    ef''!16

    f''16
    ]

    \times 2/3
    {

        fs''!8
        [

        g''8

        fs''!8
        ]

    }

    \times 2/3
    {

        af''!8
        [

        a''8

        g''8
        ]

    }

    % [Flutes.Voice.2 measure 3]
    af''!16
    [

    a''16

    bf''!16

    a''16
    ]

    af''!16
    [

    g''16

    a''16

    af''!16
      %! +PARTS
      %! EXPLICIT_DYNAMIC_COLOR
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% - \tweak color #blue
      %! +PARTS
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
%%% \ff
      %! SPANNER_STOP
    )
    ]

    % [Flutes.Voice.2 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.2 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.2 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Flutes.Voice.2 = {

    { \number.14.Flutes.Voice.2.container }

}


number.14.Flutes.Voice.4.container = {

    % [Flutes.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    [
      %! SPANNER_START
    (
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    ef''!16

    d''16

    cs''!16
    ]

    c''16
    [

    d''16

    cs''!16

    d''16
    ]

    \times 2/3
    {

        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3
    {

        % [Flutes.Voice.4 measure 2]
        ef''!8
        [

        d''8

        e''8
        ]

    }

    f''16
    [

    fs''!16

    f''16

    g''16
    ]

    af''!16
    [

    fs''!16

    g''16

    af''!16
    ]

    \times 2/3
    {

        a''8
        [

        af''!8

        g''8
        ]

    }

    \times 2/3
    {

        % [Flutes.Voice.4 measure 3]
        fs''!8
        [

        af''!8

        g''8
        ]

    }

    af''!16
    [

    a''16

    b''16

    bf''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_STOP
    )
    ]

    % [Flutes.Voice.4 measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.4 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flutes.Voice.4 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Flutes.Voice.4 = {

    { \number.14.Flutes.Voice.4.container }

}


number.14.Flutes.Staff.2 = <<

    \context Voice = "Flutes.Voice.2"
    { \number.14.Flutes.Voice.2 }

    \context Voice = "Flutes.Voice.4"
    { \number.14.Flutes.Voice.4 }

>>


number.14.Clarinets.Music.container = {

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
    f''2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    f''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 3]
    f''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    \repeatTie

    <<

        \context Voice = "Clarinets.Music"
        {

            % [Clarinets.Music measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

        \context Voice = "Clarinets.Rests"
        {

            % [Clarinets.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
            ^ \animales-choke-sound-suddenly-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Clarinets.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinets.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Clarinets.Music = {

    { \number.14.Clarinets.Music.container }

}


number.14.Clarinets.Staff = {

    \context Voice = "Clarinets.Music"
    { \number.14.Clarinets.Music }

}


number.14.BassClarinet.Music.container = {

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
    bf!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 3]
    bf2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 4]
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 5]
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 6]
    bf1
    \repeatTie

}


number.14.BassClarinet.Music = {

    { \number.14.BassClarinet.Music.container }

}


number.14.BassClarinet.Staff = {

    \context Voice = "BassClarinet.Music"
    { \number.14.BassClarinet.Music }

}


number.14.Piano.Music.container = {

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
    r2.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

    \times 2/3
    {

        % [Piano.Music measure 2]
        c''8
        - \stopped
        \laissezVibrer

        r4

    }

    r2.

    % [Piano.Music measure 3]
    r2

    % [Piano.Music measure 4]
    r1

    % [Piano.Music measure 5]
    r4

    \times 2/3
    {

        r8

        bf'!8
        - \stopped
        \laissezVibrer

        r8

    }

    r2

    % [Piano.Music measure 6]
    r1

}


number.14.Piano.Music = {

    { \number.14.Piano.Music.container }

}


number.14.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.14.Piano.Music }

}


number.14.Harp.Music.container = {

    \times 2/3
    {

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
        c''8
        - \stopped
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mf
        \laissezVibrer
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Harp”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."

        r4

    }

    r2

    % [Harp.Music measure 2]
    r1

    % [Harp.Music measure 3]
    r2

    % [Harp.Music measure 4]
    r2.

    \times 2/3
    {

        bf'!8
        - \stopped
        \laissezVibrer

        r4

    }

    % [Harp.Music measure 5]
    r1

    % [Harp.Music measure 6]
    r2

    \times 2/3
    {

        bf'!8
        - \stopped
        \laissezVibrer

        r4

    }

    r4

}


number.14.Harp.Music = {

    { \number.14.Harp.Music.container }

}


number.14.Harp.Staff = {

    \context Voice = "Harp.Music"
    { \number.14.Harp.Music }

}


number.14.Percussion.1.Music.container = {

    % [Percussion.1.Music measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    c'2.
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }

    % [Percussion.1.Music measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.1.Music measure 3]
    c'2
    :32
    \repeatTie

    % [Percussion.1.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.1.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.1.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Percussion.1.Music = {

    { \number.14.Percussion.1.Music.container }

}


number.14.Percussion.1.Staff = {

    \context Voice = "Percussion.1.Music"
    { \number.14.Percussion.1.Music }

}


number.14.Percussion.2.Music.container = {

    % [Percussion.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
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
    c'2.
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
    \repeatTie
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
    c'2
    :32
    \repeatTie

    % [Percussion.2.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.2.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.2.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Percussion.2.Music = {

    { \number.14.Percussion.2.Music.container }

}


number.14.Percussion.2.Staff = {

    \context Voice = "Percussion.2.Music"
    { \number.14.Percussion.2.Music }

}


number.14.Percussion.3.Music.container = {

    \times 2/3
    {

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
        c''8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mp
        \laissezVibrer
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Vibraphone”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }

        r4

    }

    r2

    % [Percussion.3.Music measure 2]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    % [Percussion.3.Music measure 3]
    r2

    % [Percussion.3.Music measure 4]
    r1

    % [Percussion.3.Music measure 5]
    r1

    \times 2/3
    {

        % [Percussion.3.Music measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


number.14.Percussion.3.Music = {

    { \number.14.Percussion.3.Music.container }

}


number.14.Percussion.3.Staff = {

    \context Voice = "Percussion.3.Music"
    { \number.14.Percussion.3.Music }

}


number.14.FirstViolins.Voice.3.container = {

    % [FirstViolins.Voice.3 measure 1]
      %! -PARTS
    \override DynamicLineSpanner.direction = #up
      %! -PARTS
    \voiceOne
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! -PARTS
    ^ \markup { solo (first violin) }
      %! +PARTS
%%% ^ \markup { solo }
      %! +PARTS
%%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    e'''8
    \glissando

    a''4.
    \glissando

    % [FirstViolins.Voice.3 measure 2]
    f'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    \glissando

    d''8
    [
    \glissando

    c'''8
    ]
    \glissando

    g''8
    [
    \glissando

    d'''8
    ]
    \glissando

    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [FirstViolins.Voice.3 measure 3]
    g''4.
    \glissando

    g'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! -PARTS
    \revert DynamicLineSpanner.direction

    <<

        \context Voice = "FirstViolins.Voice.3"
        {

            % [FirstViolins.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

        \context Voice = "FirstViolins.Voice.3.Rests"
        {

            % [FirstViolins.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [FirstViolins.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.FirstViolins.Voice.3 = {

    { \number.14.FirstViolins.Voice.3.container }

}


number.14.FirstViolins.Voice.1.container = {

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
      %! -PARTS
    \voiceTwo
      %! SPANNER_START
    \pitchedTrill
    g2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 3]
    g2
    \repeatTie

    <<

        \context Voice = "FirstViolins.Voice.1"
        {

            % [FirstViolins.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \stopTrillSpan

        }

        \context Voice = "FirstViolins.Voice.1.Rests"
        {

            % [FirstViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
            ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [FirstViolins.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.FirstViolins.Voice.1 = {

    { \number.14.FirstViolins.Voice.1.container }

}


number.14.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.3"
    { \number.14.FirstViolins.Voice.3 }

    \context Voice = "FirstViolins.Voice.1"
    { \number.14.FirstViolins.Voice.1 }

>>


number.14.SecondViolins.Voice.1.container = {

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
    g2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 3]
    g2
    \repeatTie

    <<

        \context Voice = "SecondViolins.Voice.1"
        {

            % [SecondViolins.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \stopTrillSpan

        }

        \context Voice = "SecondViolins.Voice.1.Rests"
        {

            % [SecondViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! +PARTS
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [SecondViolins.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.SecondViolins.Voice.1 = {

    { \number.14.SecondViolins.Voice.1.container }

}


number.14.SecondViolins.Staff.1 = {

    \context Voice = "SecondViolins.Voice.1"
    { \number.14.SecondViolins.Voice.1 }

}


number.14.Violas.Voice.1.container = {

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
    g2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 3]
    g2
    \repeatTie

    <<

        \context Voice = "Violas.Voice.1"
        {

            % [Violas.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \stopTrillSpan

        }

        \context Voice = "Violas.Voice.1.Rests"
        {

            % [Violas.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! +PARTS
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Violas.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Violas.Voice.1 = {

    { \number.14.Violas.Voice.1.container }

}


number.14.Violas.Staff.1 = {

    \context Voice = "Violas.Voice.1"
    { \number.14.Violas.Voice.1 }

}


number.14.Cellos.Voice.1.container = {

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
    g2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    g1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 3]
    g2
    \repeatTie

    <<

        \context Voice = "Cellos.Voice.1"
        {

            % [Cellos.Voice.1 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \stopTrillSpan

        }

        \context Voice = "Cellos.Voice.1.Rests"
        {

            % [Cellos.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! +PARTS
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Cellos.Voice.1 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cellos.Voice.1 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Cellos.Voice.1 = {

    { \number.14.Cellos.Voice.1.container }

}


number.14.Cellos.Staff.1 = {

    \context Voice = "Cellos.Voice.1"
    { \number.14.Cellos.Voice.1 }

}


number.14.Contrabasses.Voice.1.container = {

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
    r4
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

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        ^ \animales-as-bell-like-as-possible-markup

        r4

    }

    r4

    % [Contrabasses.Voice.1 measure 2]
    r1

    \times 2/3
    {

        % [Contrabasses.Voice.1 measure 3]
        bf'!8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabasses.Voice.1 measure 4]
    r1

    % [Contrabasses.Voice.1 measure 5]
    r1

    \times 2/3
    {

        % [Contrabasses.Voice.1 measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


number.14.Contrabasses.Voice.1 = {

    { \number.14.Contrabasses.Voice.1.container }

}


number.14.Contrabasses.Staff.1 = {

    \context Voice = "Contrabasses.Voice.1"
    { \number.14.Contrabasses.Voice.1 }

}


number.14.Contrabasses.Voice.3.container = {

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
    g,2.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! LEFT_BROKEN
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
    g,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 3]
    g,2
    \repeatTie

    <<

        \context Voice = "Contrabasses.Voice.3"
        {

            % [Contrabasses.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

        \context Voice = "Contrabasses.Voice.3.Rests"
        {

            % [Contrabasses.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! +PARTS
        %%% ^ \animales-suddenly-ripped-off-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Contrabasses.Voice.3 measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Contrabasses.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Contrabasses.Voice.3 = {

    { \number.14.Contrabasses.Voice.3.container }

}


number.14.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.14.Contrabasses.Voice.3 }

}
