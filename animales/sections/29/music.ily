number.29.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

}


number.29.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "29"
    s1 * 2/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "BB" #10
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
    %@% - \baca-start-ct-left-only "[6'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
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
    %@% - \baca-start-ct-left-only "[6'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
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
    %@% - \baca-start-ct-left-only "[6'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[6'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
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


number.29.Percussion.1.Music.container = {

    % [Percussion.1.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 0)
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
      %! REAPPLIED_CLEF
    \clef "percussion"
    c'2
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }

    % [Percussion.1.Music measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.1.Music measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie

    % [Percussion.1.Music measure 4]
      %! +PARTS
%%% \once \override Score.MultiMeasureRest.transparent = ##t
      %! +PARTS
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! +PARTS
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


number.29.Percussion.1.Music = {

    { \number.29.Percussion.1.Music.container }

}


number.29.Percussion.1.Staff = {

    \context Voice = "Percussion.1.Music"
    { \number.29.Percussion.1.Music }

}


number.29.FirstViolins.Voice.1.container = {

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

    r4..

    % [FirstViolins.Voice.1 measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [FirstViolins.Voice.1 measure 3]
    r2.

    d'16

    r8.

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
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.1.Rests"
        {

            % [FirstViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.1 = {

    { \number.29.FirstViolins.Voice.1.container }

}


number.29.FirstViolins.Voice.2.container = {

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

    % [FirstViolins.Voice.2 measure 2]
    r1

    % [FirstViolins.Voice.2 measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "FirstViolins.Voice.2"
        {

            % [FirstViolins.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.2.Rests"
        {

            % [FirstViolins.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.2 = {

    { \number.29.FirstViolins.Voice.2.container }

}


number.29.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.1"
    { \number.29.FirstViolins.Voice.1 }

    \context Voice = "FirstViolins.Voice.2"
    { \number.29.FirstViolins.Voice.2 }

>>


number.29.FirstViolins.Voice.3.container = {

    \times 2/3
    {

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
        r8
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

        d'8

        r8

    }

    r4

    % [FirstViolins.Voice.3 measure 2]
    r1

    \times 2/3
    {

        % [FirstViolins.Voice.3 measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

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
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.3.Rests"
        {

            % [FirstViolins.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.3 = {

    { \number.29.FirstViolins.Voice.3.container }

}


number.29.FirstViolins.Voice.4.container = {

    % [FirstViolins.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [FirstViolins.Voice.4 measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [FirstViolins.Voice.4 measure 3]
    r1

    <<

        \context Voice = "FirstViolins.Voice.4"
        {

            % [FirstViolins.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.4.Rests"
        {

            % [FirstViolins.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.4 = {

    { \number.29.FirstViolins.Voice.4.container }

}


number.29.FirstViolins.Staff.2 = <<

    \context Voice = "FirstViolins.Voice.3"
    { \number.29.FirstViolins.Voice.3 }

    \context Voice = "FirstViolins.Voice.4"
    { \number.29.FirstViolins.Voice.4 }

>>


number.29.FirstViolins.Voice.5.container = {

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
    r8.
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

    d'16

    r4

    % [FirstViolins.Voice.5 measure 2]
    r2.

    r16

    d'16

    r8

    % [FirstViolins.Voice.5 measure 3]
    r2...

    d'16

    <<

        \context Voice = "FirstViolins.Voice.5"
        {

            % [FirstViolins.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.5.Rests"
        {

            % [FirstViolins.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.5 = {

    { \number.29.FirstViolins.Voice.5.container }

}


number.29.FirstViolins.Voice.6.container = {

    % [FirstViolins.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [FirstViolins.Voice.6 measure 2]
    r4.

    b16

    r16

    r2

    % [FirstViolins.Voice.6 measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "FirstViolins.Voice.6"
        {

            % [FirstViolins.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.6.Rests"
        {

            % [FirstViolins.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.6 = {

    { \number.29.FirstViolins.Voice.6.container }

}


number.29.FirstViolins.Staff.3 = <<

    \context Voice = "FirstViolins.Voice.5"
    { \number.29.FirstViolins.Voice.5 }

    \context Voice = "FirstViolins.Voice.6"
    { \number.29.FirstViolins.Voice.6 }

>>


number.29.FirstViolins.Voice.7.container = {

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
    r2
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
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "FirstViolins.Voice.7"
        {

            % [FirstViolins.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.7.Rests"
        {

            % [FirstViolins.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.7 = {

    { \number.29.FirstViolins.Voice.7.container }

}


number.29.FirstViolins.Voice.8.container = {

    % [FirstViolins.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    % [FirstViolins.Voice.8 measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [FirstViolins.Voice.8 measure 3]
    r1

    <<

        \context Voice = "FirstViolins.Voice.8"
        {

            % [FirstViolins.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.8.Rests"
        {

            % [FirstViolins.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.8 = {

    { \number.29.FirstViolins.Voice.8.container }

}


number.29.FirstViolins.Staff.4 = <<

    \context Voice = "FirstViolins.Voice.7"
    { \number.29.FirstViolins.Voice.7 }

    \context Voice = "FirstViolins.Voice.8"
    { \number.29.FirstViolins.Voice.8 }

>>


number.29.FirstViolins.Voice.9.container = {

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
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [FirstViolins.Voice.9 measure 2]
    d'16

    r2...

    % [FirstViolins.Voice.9 measure 3]
    r1

    <<

        \context Voice = "FirstViolins.Voice.9"
        {

            % [FirstViolins.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.9.Rests"
        {

            % [FirstViolins.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.9 = {

    { \number.29.FirstViolins.Voice.9.container }

}


number.29.FirstViolins.Voice.10.container = {

    % [FirstViolins.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [FirstViolins.Voice.10 measure 2]
    r2

    r16

    b16

    r4.

    % [FirstViolins.Voice.10 measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "FirstViolins.Voice.10"
        {

            % [FirstViolins.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.10.Rests"
        {

            % [FirstViolins.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.10 = {

    { \number.29.FirstViolins.Voice.10.container }

}


number.29.FirstViolins.Staff.5 = <<

    \context Voice = "FirstViolins.Voice.9"
    { \number.29.FirstViolins.Voice.9 }

    \context Voice = "FirstViolins.Voice.10"
    { \number.29.FirstViolins.Voice.10 }

>>


number.29.FirstViolins.Voice.11.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [FirstViolins.Voice.11 measure 2]
    r8

    d'16

    r16

    r2.

    % [FirstViolins.Voice.11 measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "FirstViolins.Voice.11"
        {

            % [FirstViolins.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.11.Rests"
        {

            % [FirstViolins.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.11 = {

    { \number.29.FirstViolins.Voice.11.container }

}


number.29.FirstViolins.Voice.12.container = {

    % [FirstViolins.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    % [FirstViolins.Voice.12 measure 2]
    r1

    \times 2/3
    {

        % [FirstViolins.Voice.12 measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "FirstViolins.Voice.12"
        {

            % [FirstViolins.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.12.Rests"
        {

            % [FirstViolins.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.12 = {

    { \number.29.FirstViolins.Voice.12.container }

}


number.29.FirstViolins.Staff.6 = <<

    \context Voice = "FirstViolins.Voice.11"
    { \number.29.FirstViolins.Voice.11 }

    \context Voice = "FirstViolins.Voice.12"
    { \number.29.FirstViolins.Voice.12 }

>>


number.29.FirstViolins.Voice.13.container = {

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
    r2
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
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [FirstViolins.Voice.13 measure 3]
    r1

    <<

        \context Voice = "FirstViolins.Voice.13"
        {

            % [FirstViolins.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.13.Rests"
        {

            % [FirstViolins.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.13 = {

    { \number.29.FirstViolins.Voice.13.container }

}


number.29.FirstViolins.Voice.14.container = {

    % [FirstViolins.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4

    b16

    r8.

    % [FirstViolins.Voice.14 measure 2]
    r1

    % [FirstViolins.Voice.14 measure 3]
    r2...

    b16

    <<

        \context Voice = "FirstViolins.Voice.14"
        {

            % [FirstViolins.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.14.Rests"
        {

            % [FirstViolins.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.14 = {

    { \number.29.FirstViolins.Voice.14.container }

}


number.29.FirstViolins.Staff.7 = <<

    \context Voice = "FirstViolins.Voice.13"
    { \number.29.FirstViolins.Voice.13 }

    \context Voice = "FirstViolins.Voice.14"
    { \number.29.FirstViolins.Voice.14 }

>>


number.29.FirstViolins.Voice.15.container = {

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
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [FirstViolins.Voice.15 measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [FirstViolins.Voice.15 measure 3]
    r4..

    d'16

    d'16

    r4..

    <<

        \context Voice = "FirstViolins.Voice.15"
        {

            % [FirstViolins.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.15.Rests"
        {

            % [FirstViolins.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.15 = {

    { \number.29.FirstViolins.Voice.15.container }

}


number.29.FirstViolins.Voice.16.container = {

    % [FirstViolins.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    \times 2/3
    {

        % [FirstViolins.Voice.16 measure 2]
        b8

        r4

    }

    r2.

    % [FirstViolins.Voice.16 measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    <<

        \context Voice = "FirstViolins.Voice.16"
        {

            % [FirstViolins.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.16.Rests"
        {

            % [FirstViolins.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.16 = {

    { \number.29.FirstViolins.Voice.16.container }

}


number.29.FirstViolins.Staff.8 = <<

    \context Voice = "FirstViolins.Voice.15"
    { \number.29.FirstViolins.Voice.15 }

    \context Voice = "FirstViolins.Voice.16"
    { \number.29.FirstViolins.Voice.16 }

>>


number.29.FirstViolins.Voice.17.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [FirstViolins.Voice.17 measure 2]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

    % [FirstViolins.Voice.17 measure 3]
    r1

    <<

        \context Voice = "FirstViolins.Voice.17"
        {

            % [FirstViolins.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.17.Rests"
        {

            % [FirstViolins.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.17 = {

    { \number.29.FirstViolins.Voice.17.container }

}


number.29.FirstViolins.Voice.18.container = {

    % [FirstViolins.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    b16

    % [FirstViolins.Voice.18 measure 2]
    b16

    r2...

    % [FirstViolins.Voice.18 measure 3]
    r8

    b16

    r16

    r2.

    <<

        \context Voice = "FirstViolins.Voice.18"
        {

            % [FirstViolins.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "FirstViolins.Voice.18.Rests"
        {

            % [FirstViolins.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.FirstViolins.Voice.18 = {

    { \number.29.FirstViolins.Voice.18.container }

}


number.29.FirstViolins.Staff.9 = <<

    \context Voice = "FirstViolins.Voice.17"
    { \number.29.FirstViolins.Voice.17 }

    \context Voice = "FirstViolins.Voice.18"
    { \number.29.FirstViolins.Voice.18 }

>>


number.29.SecondViolins.Voice.1.container = {

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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    r4..

    % [SecondViolins.Voice.1 measure 2]
    r1

    % [SecondViolins.Voice.1 measure 3]
    r2

    r8.

    d'16

    r4

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
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.1.Rests"
        {

            % [SecondViolins.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.1 = {

    { \number.29.SecondViolins.Voice.1.container }

}


number.29.SecondViolins.Voice.2.container = {

    % [SecondViolins.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [SecondViolins.Voice.2 measure 2]
    r16

    b16

    r2..

    % [SecondViolins.Voice.2 measure 3]
    r8.

    b16

    b16

    r8.

    r2

    <<

        \context Voice = "SecondViolins.Voice.2"
        {

            % [SecondViolins.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.2.Rests"
        {

            % [SecondViolins.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.2 = {

    { \number.29.SecondViolins.Voice.2.container }

}


number.29.SecondViolins.Staff.1 = <<

    \context Voice = "SecondViolins.Voice.1"
    { \number.29.SecondViolins.Voice.1 }

    \context Voice = "SecondViolins.Voice.2"
    { \number.29.SecondViolins.Voice.2 }

>>


number.29.SecondViolins.Voice.3.container = {

    \times 2/3
    {

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
        r4
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

        d'8

    }

    r4

    % [SecondViolins.Voice.3 measure 2]
    r1

    \times 2/3
    {

        % [SecondViolins.Voice.3 measure 3]
        r4

        d'8

    }

    r2.

    <<

        \context Voice = "SecondViolins.Voice.3"
        {

            % [SecondViolins.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.3.Rests"
        {

            % [SecondViolins.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.3 = {

    { \number.29.SecondViolins.Voice.3.container }

}


number.29.SecondViolins.Voice.4.container = {

    % [SecondViolins.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [SecondViolins.Voice.4 measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [SecondViolins.Voice.4 measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    <<

        \context Voice = "SecondViolins.Voice.4"
        {

            % [SecondViolins.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.4.Rests"
        {

            % [SecondViolins.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.4 = {

    { \number.29.SecondViolins.Voice.4.container }

}


number.29.SecondViolins.Staff.2 = <<

    \context Voice = "SecondViolins.Voice.3"
    { \number.29.SecondViolins.Voice.3 }

    \context Voice = "SecondViolins.Voice.4"
    { \number.29.SecondViolins.Voice.4 }

>>


number.29.SecondViolins.Voice.5.container = {

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
    r8.
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    d'16

    d'16

    r8.

    % [SecondViolins.Voice.5 measure 2]
    r2..

    d'16

    r16

    % [SecondViolins.Voice.5 measure 3]
    r1

    <<

        \context Voice = "SecondViolins.Voice.5"
        {

            % [SecondViolins.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.5.Rests"
        {

            % [SecondViolins.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.5 = {

    { \number.29.SecondViolins.Voice.5.container }

}


number.29.SecondViolins.Voice.6.container = {

    % [SecondViolins.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"

    % [SecondViolins.Voice.6 measure 2]
    r1

    % [SecondViolins.Voice.6 measure 3]
    r4..

    b16

    r2

    <<

        \context Voice = "SecondViolins.Voice.6"
        {

            % [SecondViolins.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.6.Rests"
        {

            % [SecondViolins.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.6 = {

    { \number.29.SecondViolins.Voice.6.container }

}


number.29.SecondViolins.Staff.3 = <<

    \context Voice = "SecondViolins.Voice.5"
    { \number.29.SecondViolins.Voice.5 }

    \context Voice = "SecondViolins.Voice.6"
    { \number.29.SecondViolins.Voice.6 }

>>


number.29.SecondViolins.Voice.7.container = {

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
    r4
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

    % [SecondViolins.Voice.7 measure 2]
    r1

    % [SecondViolins.Voice.7 measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    <<

        \context Voice = "SecondViolins.Voice.7"
        {

            % [SecondViolins.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.7.Rests"
        {

            % [SecondViolins.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.7 = {

    { \number.29.SecondViolins.Voice.7.container }

}


number.29.SecondViolins.Voice.8.container = {

    % [SecondViolins.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [SecondViolins.Voice.8 measure 2]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

    % [SecondViolins.Voice.8 measure 3]
    r1

    <<

        \context Voice = "SecondViolins.Voice.8"
        {

            % [SecondViolins.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.8.Rests"
        {

            % [SecondViolins.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.8 = {

    { \number.29.SecondViolins.Voice.8.container }

}


number.29.SecondViolins.Staff.4 = <<

    \context Voice = "SecondViolins.Voice.7"
    { \number.29.SecondViolins.Voice.7 }

    \context Voice = "SecondViolins.Voice.8"
    { \number.29.SecondViolins.Voice.8 }

>>


number.29.SecondViolins.Voice.9.container = {

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
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    d'16

    % [SecondViolins.Voice.9 measure 2]
    r1

    % [SecondViolins.Voice.9 measure 3]
    r16

    d'16

    r2..

    <<

        \context Voice = "SecondViolins.Voice.9"
        {

            % [SecondViolins.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.9.Rests"
        {

            % [SecondViolins.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.9 = {

    { \number.29.SecondViolins.Voice.9.container }

}


number.29.SecondViolins.Voice.10.container = {

    % [SecondViolins.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    b16

    r4..

    % [SecondViolins.Voice.10 measure 2]
    r2

    r8

    b16

    r16

    r4

    % [SecondViolins.Voice.10 measure 3]
    r2.

    b16

    r8.

    <<

        \context Voice = "SecondViolins.Voice.10"
        {

            % [SecondViolins.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.10.Rests"
        {

            % [SecondViolins.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.10 = {

    { \number.29.SecondViolins.Voice.10.container }

}


number.29.SecondViolins.Staff.5 = <<

    \context Voice = "SecondViolins.Voice.9"
    { \number.29.SecondViolins.Voice.9 }

    \context Voice = "SecondViolins.Voice.10"
    { \number.29.SecondViolins.Voice.10 }

>>


number.29.SecondViolins.Voice.11.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [SecondViolins.Voice.11 measure 2]
    r1

    % [SecondViolins.Voice.11 measure 3]
    r8.

    d'16

    r2.

    <<

        \context Voice = "SecondViolins.Voice.11"
        {

            % [SecondViolins.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.11.Rests"
        {

            % [SecondViolins.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.11 = {

    { \number.29.SecondViolins.Voice.11.container }

}


number.29.SecondViolins.Voice.12.container = {

    \times 2/3
    {

        % [SecondViolins.Voice.12 measure 1]
          %! -PARTS
        \voiceTwo
          %! -PARTS
        \voiceTwo
        r8
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Violin”)"

        b8

        r8

    }

    r4

    % [SecondViolins.Voice.12 measure 2]
    r1

    \times 2/3
    {

        % [SecondViolins.Voice.12 measure 3]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    <<

        \context Voice = "SecondViolins.Voice.12"
        {

            % [SecondViolins.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.12.Rests"
        {

            % [SecondViolins.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.12 = {

    { \number.29.SecondViolins.Voice.12.container }

}


number.29.SecondViolins.Staff.6 = <<

    \context Voice = "SecondViolins.Voice.11"
    { \number.29.SecondViolins.Voice.11 }

    \context Voice = "SecondViolins.Voice.12"
    { \number.29.SecondViolins.Voice.12 }

>>


number.29.SecondViolins.Voice.13.container = {

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
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [SecondViolins.Voice.13 measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [SecondViolins.Voice.13 measure 3]
    r1

    <<

        \context Voice = "SecondViolins.Voice.13"
        {

            % [SecondViolins.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.13.Rests"
        {

            % [SecondViolins.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.13 = {

    { \number.29.SecondViolins.Voice.13.container }

}


number.29.SecondViolins.Voice.14.container = {

    % [SecondViolins.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r8.

    b16

    r4

    % [SecondViolins.Voice.14 measure 2]
    r2.

    r16

    b16

    r8

    % [SecondViolins.Voice.14 measure 3]
    r2...

    b16

    <<

        \context Voice = "SecondViolins.Voice.14"
        {

            % [SecondViolins.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.14.Rests"
        {

            % [SecondViolins.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.14 = {

    { \number.29.SecondViolins.Voice.14.container }

}


number.29.SecondViolins.Staff.7 = <<

    \context Voice = "SecondViolins.Voice.13"
    { \number.29.SecondViolins.Voice.13 }

    \context Voice = "SecondViolins.Voice.14"
    { \number.29.SecondViolins.Voice.14 }

>>


number.29.SecondViolins.Voice.15.container = {

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
    r2
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
    r4.

    d'16

    r16

    r2

    % [SecondViolins.Voice.15 measure 3]
    r2

    d'16

    r4..

    <<

        \context Voice = "SecondViolins.Voice.15"
        {

            % [SecondViolins.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.15.Rests"
        {

            % [SecondViolins.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.15 = {

    { \number.29.SecondViolins.Voice.15.container }

}


number.29.SecondViolins.Voice.16.container = {

    % [SecondViolins.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [SecondViolins.Voice.16 measure 2]
    r1

    % [SecondViolins.Voice.16 measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    <<

        \context Voice = "SecondViolins.Voice.16"
        {

            % [SecondViolins.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.16.Rests"
        {

            % [SecondViolins.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.16 = {

    { \number.29.SecondViolins.Voice.16.container }

}


number.29.SecondViolins.Staff.8 = <<

    \context Voice = "SecondViolins.Voice.15"
    { \number.29.SecondViolins.Voice.15 }

    \context Voice = "SecondViolins.Voice.16"
    { \number.29.SecondViolins.Voice.16 }

>>


number.29.SecondViolins.Voice.17.container = {

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
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [SecondViolins.Voice.17 measure 2]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [SecondViolins.Voice.17 measure 3]
    r1

    <<

        \context Voice = "SecondViolins.Voice.17"
        {

            % [SecondViolins.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.17.Rests"
        {

            % [SecondViolins.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.17 = {

    { \number.29.SecondViolins.Voice.17.container }

}


number.29.SecondViolins.Voice.18.container = {

    % [SecondViolins.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [SecondViolins.Voice.18 measure 2]
    b16

    r2...

    % [SecondViolins.Voice.18 measure 3]
    r1

    <<

        \context Voice = "SecondViolins.Voice.18"
        {

            % [SecondViolins.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "SecondViolins.Voice.18.Rests"
        {

            % [SecondViolins.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.SecondViolins.Voice.18 = {

    { \number.29.SecondViolins.Voice.18.container }

}


number.29.SecondViolins.Staff.9 = <<

    \context Voice = "SecondViolins.Voice.17"
    { \number.29.SecondViolins.Voice.17 }

    \context Voice = "SecondViolins.Voice.18"
    { \number.29.SecondViolins.Voice.18 }

>>


number.29.Violas.Voice.1.container = {

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
    r2
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

    % [Violas.Voice.1 measure 2]
    r2

    r16

    d'16

    r4.

    % [Violas.Voice.1 measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

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
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.1.Rests"
        {

            % [Violas.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.1 = {

    { \number.29.Violas.Voice.1.container }

}


number.29.Violas.Voice.2.container = {

    % [Violas.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [Violas.Voice.2 measure 2]
    r8

    b16

    r16

    r2.

    % [Violas.Voice.2 measure 3]
    r4

    b16

    r8.

    r2

    <<

        \context Voice = "Violas.Voice.2"
        {

            % [Violas.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.2.Rests"
        {

            % [Violas.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.2 = {

    { \number.29.Violas.Voice.2.container }

}


number.29.Violas.Staff.1 = <<

    \context Voice = "Violas.Voice.1"
    { \number.29.Violas.Voice.1 }

    \context Voice = "Violas.Voice.2"
    { \number.29.Violas.Voice.2 }

>>


number.29.Violas.Voice.3.container = {

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
    r2
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
    r1

    \times 2/3
    {

        % [Violas.Voice.3 measure 3]
        r8

        d'8

        r8

    }

    r2.

    <<

        \context Voice = "Violas.Voice.3"
        {

            % [Violas.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.3.Rests"
        {

            % [Violas.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.3 = {

    { \number.29.Violas.Voice.3.container }

}


number.29.Violas.Voice.4.container = {

    % [Violas.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [Violas.Voice.4 measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Violas.Voice.4 measure 3]
    r1

    <<

        \context Voice = "Violas.Voice.4"
        {

            % [Violas.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.4.Rests"
        {

            % [Violas.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.4 = {

    { \number.29.Violas.Voice.4.container }

}


number.29.Violas.Staff.2 = <<

    \context Voice = "Violas.Voice.3"
    { \number.29.Violas.Voice.3 }

    \context Voice = "Violas.Voice.4"
    { \number.29.Violas.Voice.4 }

>>


number.29.Violas.Voice.5.container = {

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
    r4
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    d'16

    r8.

    % [Violas.Voice.5 measure 2]
    r1

    % [Violas.Voice.5 measure 3]
    r2...

    d'16

    <<

        \context Voice = "Violas.Voice.5"
        {

            % [Violas.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.5.Rests"
        {

            % [Violas.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.5 = {

    { \number.29.Violas.Voice.5.container }

}


number.29.Violas.Voice.6.container = {

    % [Violas.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

    % [Violas.Voice.6 measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Violas.Voice.6 measure 3]
    r4..

    b16

    b16

    r4..

    <<

        \context Voice = "Violas.Voice.6"
        {

            % [Violas.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.6.Rests"
        {

            % [Violas.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.6 = {

    { \number.29.Violas.Voice.6.container }

}


number.29.Violas.Staff.3 = <<

    \context Voice = "Violas.Voice.5"
    { \number.29.Violas.Voice.5 }

    \context Voice = "Violas.Voice.6"
    { \number.29.Violas.Voice.6 }

>>


number.29.Violas.Voice.7.container = {

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

        % [Violas.Voice.7 measure 2]
        d'8

        r4

    }

    r2.

    % [Violas.Voice.7 measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    <<

        \context Voice = "Violas.Voice.7"
        {

            % [Violas.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.7.Rests"
        {

            % [Violas.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.7 = {

    { \number.29.Violas.Voice.7.container }

}


number.29.Violas.Voice.8.container = {

    % [Violas.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [Violas.Voice.8 measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [Violas.Voice.8 measure 3]
    r1

    <<

        \context Voice = "Violas.Voice.8"
        {

            % [Violas.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.8.Rests"
        {

            % [Violas.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.8 = {

    { \number.29.Violas.Voice.8.container }

}


number.29.Violas.Staff.4 = <<

    \context Voice = "Violas.Voice.7"
    { \number.29.Violas.Voice.7 }

    \context Voice = "Violas.Voice.8"
    { \number.29.Violas.Voice.8 }

>>


number.29.Violas.Voice.9.container = {

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
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    d'16

    % [Violas.Voice.9 measure 2]
    d'16

    r2...

    % [Violas.Voice.9 measure 3]
    r8

    d'16

    r16

    r2.

    <<

        \context Voice = "Violas.Voice.9"
        {

            % [Violas.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.9.Rests"
        {

            % [Violas.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.9 = {

    { \number.29.Violas.Voice.9.container }

}


number.29.Violas.Voice.10.container = {

    % [Violas.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    b16

    r4..

    % [Violas.Voice.10 measure 2]
    r1

    % [Violas.Voice.10 measure 3]
    r2

    r8.

    b16

    r4

    <<

        \context Voice = "Violas.Voice.10"
        {

            % [Violas.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.10.Rests"
        {

            % [Violas.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.10 = {

    { \number.29.Violas.Voice.10.container }

}


number.29.Violas.Staff.5 = <<

    \context Voice = "Violas.Voice.9"
    { \number.29.Violas.Voice.9 }

    \context Voice = "Violas.Voice.10"
    { \number.29.Violas.Voice.10 }

>>


number.29.Violas.Voice.11.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [Violas.Voice.11 measure 2]
    r16

    d'16

    r2..

    % [Violas.Voice.11 measure 3]
    r8.

    d'16

    d'16

    r8.

    r2

    <<

        \context Voice = "Violas.Voice.11"
        {

            % [Violas.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.11.Rests"
        {

            % [Violas.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.11 = {

    { \number.29.Violas.Voice.11.container }

}


number.29.Violas.Voice.12.container = {

    \times 2/3
    {

        % [Violas.Voice.12 measure 1]
          %! -PARTS
        \voiceTwo
          %! -PARTS
        \voiceTwo
        r4
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Viola”)"

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

    <<

        \context Voice = "Violas.Voice.12"
        {

            % [Violas.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.12.Rests"
        {

            % [Violas.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.12 = {

    { \number.29.Violas.Voice.12.container }

}


number.29.Violas.Staff.6 = <<

    \context Voice = "Violas.Voice.11"
    { \number.29.Violas.Voice.11 }

    \context Voice = "Violas.Voice.12"
    { \number.29.Violas.Voice.12 }

>>


number.29.Violas.Voice.13.container = {

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
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [Violas.Voice.13 measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [Violas.Voice.13 measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    <<

        \context Voice = "Violas.Voice.13"
        {

            % [Violas.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.13.Rests"
        {

            % [Violas.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.13 = {

    { \number.29.Violas.Voice.13.container }

}


number.29.Violas.Voice.14.container = {

    % [Violas.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r8.

    b16

    b16

    r8.

    % [Violas.Voice.14 measure 2]
    r2..

    b16

    r16

    % [Violas.Voice.14 measure 3]
    r1

    <<

        \context Voice = "Violas.Voice.14"
        {

            % [Violas.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.14.Rests"
        {

            % [Violas.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.14 = {

    { \number.29.Violas.Voice.14.container }

}


number.29.Violas.Staff.7 = <<

    \context Voice = "Violas.Voice.13"
    { \number.29.Violas.Voice.13 }

    \context Voice = "Violas.Voice.14"
    { \number.29.Violas.Voice.14 }

>>


number.29.Violas.Voice.15.container = {

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

    % [Violas.Voice.15 measure 2]
    r1

    % [Violas.Voice.15 measure 3]
    r4..

    d'16

    r2

    <<

        \context Voice = "Violas.Voice.15"
        {

            % [Violas.Voice.15 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.15.Rests"
        {

            % [Violas.Voice.15.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.15 = {

    { \number.29.Violas.Voice.15.container }

}


number.29.Violas.Voice.16.container = {

    % [Violas.Voice.16 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4

    \times 2/3
    {

        r4

        b8

    }

    % [Violas.Voice.16 measure 2]
    r1

    % [Violas.Voice.16 measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

    <<

        \context Voice = "Violas.Voice.16"
        {

            % [Violas.Voice.16 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.16.Rests"
        {

            % [Violas.Voice.16.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.16 = {

    { \number.29.Violas.Voice.16.container }

}


number.29.Violas.Staff.8 = <<

    \context Voice = "Violas.Voice.15"
    { \number.29.Violas.Voice.15 }

    \context Voice = "Violas.Voice.16"
    { \number.29.Violas.Voice.16 }

>>


number.29.Violas.Voice.17.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [Violas.Voice.17 measure 2]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

    % [Violas.Voice.17 measure 3]
    r1

    <<

        \context Voice = "Violas.Voice.17"
        {

            % [Violas.Voice.17 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.17.Rests"
        {

            % [Violas.Voice.17.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.17 = {

    { \number.29.Violas.Voice.17.container }

}


number.29.Violas.Voice.18.container = {

    % [Violas.Voice.18 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4..
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"

    b16

    % [Violas.Voice.18 measure 2]
    r1

    % [Violas.Voice.18 measure 3]
    r16

    b16

    r2..

    <<

        \context Voice = "Violas.Voice.18"
        {

            % [Violas.Voice.18 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Violas.Voice.18.Rests"
        {

            % [Violas.Voice.18.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Violas.Voice.18 = {

    { \number.29.Violas.Voice.18.container }

}


number.29.Violas.Staff.9 = <<

    \context Voice = "Violas.Voice.17"
    { \number.29.Violas.Voice.17 }

    \context Voice = "Violas.Voice.18"
    { \number.29.Violas.Voice.18 }

>>


number.29.Cellos.Voice.1.container = {

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
    d'16
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

    r4..

    % [Cellos.Voice.1 measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [Cellos.Voice.1 measure 3]
    r2.

    d'16

    r8.

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
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.1.Rests"
        {

            % [Cellos.Voice.1.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.1 = {

    { \number.29.Cellos.Voice.1.container }

}


number.29.Cellos.Voice.2.container = {

    % [Cellos.Voice.2 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

    % [Cellos.Voice.2 measure 2]
    r1

    % [Cellos.Voice.2 measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "Cellos.Voice.2"
        {

            % [Cellos.Voice.2 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.2.Rests"
        {

            % [Cellos.Voice.2.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.2 = {

    { \number.29.Cellos.Voice.2.container }

}


number.29.Cellos.Staff.1 = <<

    \context Voice = "Cellos.Voice.1"
    { \number.29.Cellos.Voice.1 }

    \context Voice = "Cellos.Voice.2"
    { \number.29.Cellos.Voice.2 }

>>


number.29.Cellos.Voice.3.container = {

    \times 2/3
    {

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
        r8
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

        d'8

        r8

    }

    r4

    % [Cellos.Voice.3 measure 2]
    r1

    \times 2/3
    {

        % [Cellos.Voice.3 measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    <<

        \context Voice = "Cellos.Voice.3"
        {

            % [Cellos.Voice.3 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.3.Rests"
        {

            % [Cellos.Voice.3.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.3 = {

    { \number.29.Cellos.Voice.3.container }

}


number.29.Cellos.Voice.4.container = {

    % [Cellos.Voice.4 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

    % [Cellos.Voice.4 measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Cellos.Voice.4 measure 3]
    r1

    <<

        \context Voice = "Cellos.Voice.4"
        {

            % [Cellos.Voice.4 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.4.Rests"
        {

            % [Cellos.Voice.4.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.4 = {

    { \number.29.Cellos.Voice.4.container }

}


number.29.Cellos.Staff.2 = <<

    \context Voice = "Cellos.Voice.3"
    { \number.29.Cellos.Voice.3 }

    \context Voice = "Cellos.Voice.4"
    { \number.29.Cellos.Voice.4 }

>>


number.29.Cellos.Voice.5.container = {

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
    r8.
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    d'16

    r4

    % [Cellos.Voice.5 measure 2]
    r2.

    r16

    d'16

    r8

    % [Cellos.Voice.5 measure 3]
    r2...

    d'16

    <<

        \context Voice = "Cellos.Voice.5"
        {

            % [Cellos.Voice.5 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.5.Rests"
        {

            % [Cellos.Voice.5.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.5 = {

    { \number.29.Cellos.Voice.5.container }

}


number.29.Cellos.Voice.6.container = {

    % [Cellos.Voice.6 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [Cellos.Voice.6 measure 2]
    r4.

    b16

    r16

    r2

    % [Cellos.Voice.6 measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "Cellos.Voice.6"
        {

            % [Cellos.Voice.6 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.6.Rests"
        {

            % [Cellos.Voice.6.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.6 = {

    { \number.29.Cellos.Voice.6.container }

}


number.29.Cellos.Staff.3 = <<

    \context Voice = "Cellos.Voice.5"
    { \number.29.Cellos.Voice.5 }

    \context Voice = "Cellos.Voice.6"
    { \number.29.Cellos.Voice.6 }

>>


number.29.Cellos.Voice.7.container = {

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

    % [Cellos.Voice.7 measure 2]
    r1

    % [Cellos.Voice.7 measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "Cellos.Voice.7"
        {

            % [Cellos.Voice.7 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.7.Rests"
        {

            % [Cellos.Voice.7.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.7 = {

    { \number.29.Cellos.Voice.7.container }

}


number.29.Cellos.Voice.8.container = {

    % [Cellos.Voice.8 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [Cellos.Voice.8 measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [Cellos.Voice.8 measure 3]
    r1

    <<

        \context Voice = "Cellos.Voice.8"
        {

            % [Cellos.Voice.8 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.8.Rests"
        {

            % [Cellos.Voice.8.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.8 = {

    { \number.29.Cellos.Voice.8.container }

}


number.29.Cellos.Staff.4 = <<

    \context Voice = "Cellos.Voice.7"
    { \number.29.Cellos.Voice.7 }

    \context Voice = "Cellos.Voice.8"
    { \number.29.Cellos.Voice.8 }

>>


number.29.Cellos.Voice.9.container = {

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
    r2
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
    d'16

    r2...

    % [Cellos.Voice.9 measure 3]
    r1

    <<

        \context Voice = "Cellos.Voice.9"
        {

            % [Cellos.Voice.9 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.9.Rests"
        {

            % [Cellos.Voice.9.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.9 = {

    { \number.29.Cellos.Voice.9.container }

}


number.29.Cellos.Voice.10.container = {

    % [Cellos.Voice.10 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [Cellos.Voice.10 measure 2]
    r2

    r16

    b16

    r4.

    % [Cellos.Voice.10 measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "Cellos.Voice.10"
        {

            % [Cellos.Voice.10 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.10.Rests"
        {

            % [Cellos.Voice.10.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.10 = {

    { \number.29.Cellos.Voice.10.container }

}


number.29.Cellos.Staff.5 = <<

    \context Voice = "Cellos.Voice.9"
    { \number.29.Cellos.Voice.9 }

    \context Voice = "Cellos.Voice.10"
    { \number.29.Cellos.Voice.10 }

>>


number.29.Cellos.Voice.11.container = {

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
    r2
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
    r8

    d'16

    r16

    r2.

    % [Cellos.Voice.11 measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "Cellos.Voice.11"
        {

            % [Cellos.Voice.11 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.11.Rests"
        {

            % [Cellos.Voice.11.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.11 = {

    { \number.29.Cellos.Voice.11.container }

}


number.29.Cellos.Voice.12.container = {

    % [Cellos.Voice.12 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r2

    % [Cellos.Voice.12 measure 2]
    r1

    \times 2/3
    {

        % [Cellos.Voice.12 measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "Cellos.Voice.12"
        {

            % [Cellos.Voice.12 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.12.Rests"
        {

            % [Cellos.Voice.12.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.12 = {

    { \number.29.Cellos.Voice.12.container }

}


number.29.Cellos.Staff.6 = <<

    \context Voice = "Cellos.Voice.11"
    { \number.29.Cellos.Voice.11 }

    \context Voice = "Cellos.Voice.12"
    { \number.29.Cellos.Voice.12 }

>>


number.29.Cellos.Voice.13.container = {

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
    r2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cellos.Voice.13 measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [Cellos.Voice.13 measure 3]
    r1

    <<

        \context Voice = "Cellos.Voice.13"
        {

            % [Cellos.Voice.13 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.13.Rests"
        {

            % [Cellos.Voice.13.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.13 = {

    { \number.29.Cellos.Voice.13.container }

}


number.29.Cellos.Voice.14.container = {

    % [Cellos.Voice.14 measure 1]
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"

    b16

    r8.

    % [Cellos.Voice.14 measure 2]
    r1

    % [Cellos.Voice.14 measure 3]
    r2...

    b16

    <<

        \context Voice = "Cellos.Voice.14"
        {

            % [Cellos.Voice.14 measure 4]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! +PARTS
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
              %! +PARTS
        %%% \once \override Score.TimeSignature.stencil = ##f
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! +PARTS
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cellos.Voice.14.Rests"
        {

            % [Cellos.Voice.14.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.29.Cellos.Voice.14 = {

    { \number.29.Cellos.Voice.14.container }

}


number.29.Cellos.Staff.7 = <<

    \context Voice = "Cellos.Voice.13"
    { \number.29.Cellos.Voice.13 }

    \context Voice = "Cellos.Voice.14"
    { \number.29.Cellos.Voice.14 }

>>
