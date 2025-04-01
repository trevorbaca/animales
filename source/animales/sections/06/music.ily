\version "2.25.24"

number.6.Rests =
{

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 2/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 3/4

    % [Rests measure 6]
    R1 * 4/4

}


number.6.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! +TABLOID_SCORE
%%% \override TextSpanner.Y-offset = 8
      %! +TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = 1
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "06"
    s1 * 4/4
      %! +TABLOID_SCORE
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-dimensionless-boxed-markup "E" #10
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
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
    %@% - \baca-start-ct-left-only "[0'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
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
    %@% - \baca-start-ct-both "[1'05'']" "[1'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! +TABLOID_SCORE
%%% \revert TextSpanner.Y-offset
      %! +TABLOID_SCORE
%%% \revert TextSpanner.bound-details.left.padding

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


number.6.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 2]
    s1 * 4/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 5]
    s1 * 3/4

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


number.6.Clarinets.Music.container =
{

    % [Clarinets.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
    ds''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Clarinet”)"
      %! -PARTS
    ^ \markup { solo (cl. 3) }
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
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }

    % [Clarinets.Music measure 2]
    ds''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 3]
    ds''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 4]
    ds''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 5]
    ds''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinets.Music measure 6]
    ds''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \repeatTie

}


number.6.Clarinets.Music =
{

    {
        \number.6.Clarinets.Music.container
    }

}


number.6.Clarinets.Staff =
{

    \context Voice = "Clarinets.Music"
    {
        \number.6.Clarinets.Music
    }

}


number.6.Percussion.1.Music.container =
{

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
    c'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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
    - \tweak stencil ##f
    ~
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.1.Music measure 4]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.1.Music measure 5]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.1.Music measure 6]
    c'1
    :32
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!
    - \tweak direction #up
    \repeatTie

}


number.6.Percussion.1.Music =
{

    {
        \number.6.Percussion.1.Music.container
    }

}


number.6.Percussion.1.Staff =
{

    \context Voice = "Percussion.1.Music"
    {
        \number.6.Percussion.1.Music
    }

}


number.6.Percussion.2.Music.container =
{

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
    c'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.2.Music measure 4]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.2.Music measure 5]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.2.Music measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie

}


number.6.Percussion.2.Music =
{

    {
        \number.6.Percussion.2.Music.container
    }

}


number.6.Percussion.2.Staff =
{

    \context Voice = "Percussion.2.Music"
    {
        \number.6.Percussion.2.Music
    }

}


number.6.FirstViolins.Voice.1.container =
{

    % [FirstViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! -PARTS
    \oneVoice
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
      %! -PARTS
    \voiceTwo
    b4
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! -SECTION
%%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak style #'trill
    \glissando
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    c'4

    d'4

    e'4

    % [FirstViolins.Voice.1 measure 2]
    f'4

    g'4

    a'4

    b'4

    % [FirstViolins.Voice.1 measure 3]
    c''4

    d''4

    % [FirstViolins.Voice.1 measure 4]
    f''4

    g''4

    a''4

    % [FirstViolins.Voice.1 measure 5]
    b''4

    c'''4

    d'''4

    % [FirstViolins.Voice.1 measure 6]
    e'''4

    f'''4

    g'''4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    a'''4
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.6.FirstViolins.Voice.1 =
{

    {
        \number.6.FirstViolins.Voice.1.container
    }

}


number.6.FirstViolins.Staff.1 =
{

    \context Voice = "FirstViolins.Voice.1"
    {
        \number.6.FirstViolins.Voice.1
    }

}


number.6.FirstViolins.Voice.3 =
{

    % [FirstViolins.Voice.3 measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-f-but-accents-sffz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! -SECTION
%%% \stopTrillSpan
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }

    % [FirstViolins.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [FirstViolins.Voice.3 measure 3]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [FirstViolins.Voice.3 measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.3 measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [FirstViolins.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.6.FirstViolins.Staff.2 =
{

    \context Voice = "FirstViolins.Voice.3"
    {
        \number.6.FirstViolins.Voice.3
    }

}


number.6.SecondViolins.Voice.1.container =
{

    % [SecondViolins.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    b4
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! -SECTION
%%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak style #'trill
    \glissando
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    c'4

    c'4

    d'4

    % [SecondViolins.Voice.1 measure 2]
    e'4

    e'4

    f'4

    g'4

    % [SecondViolins.Voice.1 measure 3]
    g'4

    a'4

    % [SecondViolins.Voice.1 measure 4]
    b'4

    c''4

    c''4

    % [SecondViolins.Voice.1 measure 5]
    d''4

    e''4

    e''4

    % [SecondViolins.Voice.1 measure 6]
    f''4

    g''4

    g''4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    a''4
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.6.SecondViolins.Voice.1 =
{

    {
        \number.6.SecondViolins.Voice.1.container
    }

}


number.6.SecondViolins.Staff.1 =
{

    \context Voice = "SecondViolins.Voice.1"
    {
        \number.6.SecondViolins.Voice.1
    }

}


number.6.SecondViolins.Voice.3 =
{

    % [SecondViolins.Voice.3 measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-f-but-accents-sffz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! -SECTION
%%% \stopTrillSpan
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }

    % [SecondViolins.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [SecondViolins.Voice.3 measure 3]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [SecondViolins.Voice.3 measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.3 measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [SecondViolins.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.6.SecondViolins.Staff.2 =
{

    \context Voice = "SecondViolins.Voice.3"
    {
        \number.6.SecondViolins.Voice.3
    }

}


number.6.Violas.Voice.1.container =
{

    % [Violas.Voice.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    b4
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! -SECTION
%%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak style #'trill
    \glissando
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    b4

    c'4

    c'4

    % [Violas.Voice.1 measure 2]
    c'4

    d'4

    d'4

    d'4

    % [Violas.Voice.1 measure 3]
    e'4

    e'4

    % [Violas.Voice.1 measure 4]
    e'4

    e'4

    f'4

    % [Violas.Voice.1 measure 5]
    f'4

    f'4

    g'4

    % [Violas.Voice.1 measure 6]
    g'4

    g'4

    a'4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    a'4
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.6.Violas.Voice.1 =
{

    {
        \number.6.Violas.Voice.1.container
    }

}


number.6.Violas.Staff.1 =
{

    \context Voice = "Violas.Voice.1"
    {
        \number.6.Violas.Voice.1
    }

}


number.6.Violas.Voice.3 =
{

    % [Violas.Voice.3 measure 1]
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
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-f-but-accents-sffz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! -SECTION
%%% \stopTrillSpan
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }

    % [Violas.Voice.3 measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violas.Voice.3 measure 3]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Violas.Voice.3 measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.3 measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violas.Voice.3 measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.6.Violas.Staff.2 =
{

    \context Voice = "Violas.Voice.3"
    {
        \number.6.Violas.Voice.3
    }

}


number.6.Cellos.Voice.1.container =
{

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
    b4
    - \trill
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! -SECTION
%%% \stopTrillSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak style #'trill
    \glissando
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    b4

    a4

    a4

    % [Cellos.Voice.1 measure 2]
    a4

    g4

    g4

    g4

    % [Cellos.Voice.1 measure 3]
    f4

    f4

    % [Cellos.Voice.1 measure 4]
    f4

    f4

    e4

    % [Cellos.Voice.1 measure 5]
    e4

    e4

    d4

    % [Cellos.Voice.1 measure 6]
    d4

    d4

    c4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    c4
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.6.Cellos.Voice.1 =
{

    {
        \number.6.Cellos.Voice.1.container
    }

}


number.6.Cellos.Staff.1 =
{

    \context Voice = "Cellos.Voice.1"
    {
        \number.6.Cellos.Voice.1
    }

}


number.6.Contrabasses.Voice.3.container =
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
    b,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
    \repeatTie
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    b,4

    b,4

    b,4

    % [Contrabasses.Voice.3 measure 2]
    b,4

    b,4

    b,4

    b,4

    % [Contrabasses.Voice.3 measure 3]
    b,4

    b,4

    % [Contrabasses.Voice.3 measure 4]
    a,4

    a,4

    a,4

    % [Contrabasses.Voice.3 measure 5]
    a,4

    a,4

    a,4

    % [Contrabasses.Voice.3 measure 6]
    a,4

    a,4

    a,4

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    a,4
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \!

}


number.6.Contrabasses.Voice.3 =
{

    {
        \number.6.Contrabasses.Voice.3.container
    }

}


number.6.Contrabasses.Staff.2 =
{

    \context Voice = "Contrabasses.Voice.3"
    {
        \number.6.Contrabasses.Voice.3
    }

}
