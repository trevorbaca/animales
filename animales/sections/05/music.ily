number.5.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 3/4

    % [Rests measure 6]
    R1 * 3/4

}


number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 3/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 3/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . -2)
    - \baca-rehearsal-mark-markup "D" #10
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
    %@% - \baca-start-ct-left-only "[0'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
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
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
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
    %@% - \baca-start-ct-left-only "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
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
    %@% - \baca-start-ct-left-only "[0'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[0'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
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
    %@% - \baca-start-ct-both "[0'53'']" "[0'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
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


number.5.Clarinets.Music.container = {

    % [Clarinets.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    ds''!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
      %! -PARTS
    ^ \markup { solo (cl. 2) }
      %! +PARTS
%%% ^ \markup { solo }
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
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" } %@%

    % [Clarinets.Music measure 2]
    ds''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 3]
    ds''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 4]
    ds''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 5]
    ds''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 6]
    ds''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \repeatTie

}


number.5.Clarinets.Music = {

    { \number.5.Clarinets.Music.container }

}


number.5.Clarinets.Staff = {

    \context Voice = "Clarinets.Music"
    { \number.5.Clarinets.Music }

}


number.5.Percussion.1.Music.container = {

    % [Percussion.1.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" } %@%

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
    - \tweak stencil ##f
    ~

    % [Percussion.1.Music measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.1.Music measure 5]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.1.Music measure 6]
    c'2.
    :32
    \repeatTie

}


number.5.Percussion.1.Music = {

    { \number.5.Percussion.1.Music.container }

}


number.5.Percussion.1.Staff = {

    \context Voice = "Percussion.1.Music"
    { \number.5.Percussion.1.Music }

}


number.5.Percussion.2.Music.container = {

    % [Percussion.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" } %@%

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
    - \tweak stencil ##f
    ~

    % [Percussion.2.Music measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.2.Music measure 5]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.2.Music measure 6]
    c'2.
    :32
    \repeatTie

}


number.5.Percussion.2.Music = {

    { \number.5.Percussion.2.Music.container }

}


number.5.Percussion.2.Staff = {

    \context Voice = "Percussion.2.Music"
    { \number.5.Percussion.2.Music }

}


number.5.FirstViolins.Voice.2.container = {

    % [FirstViolins.Voice.2 measure 1]
      %! -PARTS
    \override DynamicLineSpanner.direction = #up
      %! -PARTS
    \voiceOne
      %! -PARTS
    \voiceOne
    b'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    \p
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

    g'''8
    [
    \glissando

    c'''8
    ]
    \glissando

    % [FirstViolins.Voice.2 measure 2]
    a'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \glissando

    f''8
    [
    \glissando

    e'''8
    ]
    \glissando

    b''2
    \glissando

    % [FirstViolins.Voice.2 measure 3]
    f'''8
    [
    \glissando

    c''8
    ]
    \glissando

    b''8
    [
    \glissando

    d''8
    ]
    \glissando

    c'''2
    \glissando

    % [FirstViolins.Voice.2 measure 4]
    g'8
    [
    \glissando

    f''8
    ]
    \glissando

    a'4
    \glissando

    g''8
    \glissando

    b''4.
    \glissando

    % [FirstViolins.Voice.2 measure 5]
    g'''4
    \glissando

    c'''8
    [
    \glissando

    a'''8
    ]
    \glissando

    f''8
    [
    \glissando

    e'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [FirstViolins.Voice.2 measure 6]
    b''2
    \glissando

    f'''8
    [
    \glissando

    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]
      %! -PARTS
    \revert DynamicLineSpanner.direction

}


number.5.FirstViolins.Voice.2 = {

    { \number.5.FirstViolins.Voice.2.container }

}


number.5.FirstViolins.Voice.1.container = {

    % [FirstViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
      %! -PARTS
    \voiceTwo
      %! -PARTS
    \voiceTwo
      %! SPANNER_START
    \pitchedTrill
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan c'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" } %@%

    % [FirstViolins.Voice.1 measure 2]
    b2.
    \repeatTie

    b4
    - \accent
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.1 measure 3]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 4]
    b4
    \repeatTie

    b2.
    - \accent
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.1 measure 5]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.1 measure 6]
    b2.
    \repeatTie

}


number.5.FirstViolins.Voice.1 = {

    { \number.5.FirstViolins.Voice.1.container }

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.FirstViolins.Staff.1 = <<

    \context Voice = "FirstViolins.Voice.2"
    { \number.5.FirstViolins.Voice.2 }

    \context Voice = "FirstViolins.Voice.1"
    { \number.5.FirstViolins.Voice.1 }

>>


number.5.FirstViolins.Voice.3.container = {

    % [FirstViolins.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
      %! SPANNER_START
    \pitchedTrill
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan c'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" } %@%

    % [FirstViolins.Voice.3 measure 2]
    b1
    \repeatTie

    % [FirstViolins.Voice.3 measure 3]
    b1
    - \accent
    - \tweak stencil ##f
    ~

    % [FirstViolins.Voice.3 measure 4]
    b4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 2/3
    {

        b8
        \repeatTie

        b4
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 5]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [FirstViolins.Voice.3 measure 6]
    b2.
    \repeatTie

}


number.5.FirstViolins.Voice.3 = {

    { \number.5.FirstViolins.Voice.3.container }

      %! ANCHOR_NOTE
    % [FirstViolins.Voice.3 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.FirstViolins.Staff.2 = {

    \context Voice = "FirstViolins.Voice.3"
    { \number.5.FirstViolins.Voice.3 }

}


number.5.SecondViolins.Voice.1.container = {

    % [SecondViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
      %! SPANNER_START
    \pitchedTrill
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan c'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" } %@%

    % [SecondViolins.Voice.1 measure 2]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 3]
    b4.
    \repeatTie

    b8
    - \accent
    - \tweak stencil ##f
    ~

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 4]
    b2..
    \repeatTie

    b8
    - \accent
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.1 measure 5]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.1 measure 6]
    b2.
    \repeatTie

}


number.5.SecondViolins.Voice.1 = {

    { \number.5.SecondViolins.Voice.1.container }

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.SecondViolins.Staff.1 = {

    \context Voice = "SecondViolins.Voice.1"
    { \number.5.SecondViolins.Voice.1 }

}


number.5.SecondViolins.Voice.3.container = {

    \times 2/3
    {

        % [SecondViolins.Voice.3 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
          %! SPANNER_START
        \pitchedTrill
        b8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-f-but-accents-sffz
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! SPANNER_START
        \startTrillSpan c'
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" } %@%

        b4
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 2]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 3]
    b4
    - \tweak stencil ##f
    ~
    \repeatTie

    \times 2/3
    {

        b4
        \repeatTie

        b8
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [SecondViolins.Voice.3 measure 4]
    b1
    \repeatTie

    % [SecondViolins.Voice.3 measure 5]
    b2.
    - \accent
    - \tweak stencil ##f
    ~

    % [SecondViolins.Voice.3 measure 6]
    b2.
    \repeatTie

}


number.5.SecondViolins.Voice.3 = {

    { \number.5.SecondViolins.Voice.3.container }

      %! ANCHOR_NOTE
    % [SecondViolins.Voice.3 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.SecondViolins.Staff.2 = {

    \context Voice = "SecondViolins.Voice.3"
    { \number.5.SecondViolins.Voice.3 }

}


number.5.Violas.Voice.1.container = {

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
      %! SPANNER_START
    \pitchedTrill
    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan c'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" } %@%

    b8
    [
    \repeatTie

    b8
    - \accent
    ]
    - \tweak stencil ##f
    ~

    % [Violas.Voice.1 measure 2]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 3]
    b2
    \repeatTie

    b2
    - \accent
    - \tweak stencil ##f
    ~

    % [Violas.Voice.1 measure 4]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.1 measure 5]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    [
    \repeatTie

    b8
    - \accent
    ]
    - \tweak stencil ##f
    ~

    % [Violas.Voice.1 measure 6]
    b2.
    \repeatTie

}


number.5.Violas.Voice.1 = {

    { \number.5.Violas.Voice.1.container }

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.Violas.Staff.1 = {

    \context Voice = "Violas.Voice.1"
    { \number.5.Violas.Voice.1 }

}


number.5.Violas.Voice.3.container = {

    % [Violas.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
      %! SPANNER_START
    \pitchedTrill
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! SPANNER_START
    \startTrillSpan c'
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" } %@%

    % [Violas.Voice.3 measure 2]
    b1
    - \accent
    - \tweak stencil ##f
    ~

    % [Violas.Voice.3 measure 3]
    b2.
    \repeatTie

    b4
    - \accent
    - \tweak stencil ##f
    ~

    % [Violas.Voice.3 measure 4]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violas.Voice.3 measure 5]
    b2.
    \repeatTie

    % [Violas.Voice.3 measure 6]
    b2.
    - \accent

}


number.5.Violas.Voice.3 = {

    { \number.5.Violas.Voice.3.container }

      %! ANCHOR_NOTE
    % [Violas.Voice.3 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.Violas.Staff.2 = {

    \context Voice = "Violas.Voice.3"
    { \number.5.Violas.Voice.3 }

}


number.5.Cellos.Voice.1.container = {

    % [Cellos.Voice.1 measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_24
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_24
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
      %! SPANNER_START
    \pitchedTrill
    b2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-but-accents-sffz
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan c'
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc." %@%

    % [Cellos.Voice.1 measure 2]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    \repeatTie

    b4.
    - \accent
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 3]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 4]
    b8
    \repeatTie

    b2..
    - \accent
    - \tweak stencil ##f
    ~

    % [Cellos.Voice.1 measure 5]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cellos.Voice.1 measure 6]
    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    b8
    [
    \repeatTie

    b8
    - \accent
    ]

}


number.5.Cellos.Voice.1 = {

    { \number.5.Cellos.Voice.1.container }

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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


number.5.Cellos.Staff.1 = {

    \context Voice = "Cellos.Voice.1"
    { \number.5.Cellos.Voice.1 }

}


number.5.Contrabasses.Voice.3.container = {

    % [Contrabasses.Voice.3 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    b,2.
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
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
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb." %@%

    % [Contrabasses.Voice.3 measure 2]
    b,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 3]
    b,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 4]
    b,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 5]
    b,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabasses.Voice.3 measure 6]
    b,2.
    \repeatTie

}


number.5.Contrabasses.Voice.3 = {

    { \number.5.Contrabasses.Voice.3.container }

      %! ANCHOR_NOTE
    % [Contrabasses.Voice.3 anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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

}


number.5.Contrabasses.Staff.2 = {

    \context Voice = "Contrabasses.Voice.3"
    { \number.5.Contrabasses.Voice.3 }

}
