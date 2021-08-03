segment.16.Global.Rests = {

    % [Global_Rests measure 95 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 96 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 97 / measure 3]
    R1 * 1

    % [Global_Rests measure 98 / measure 4]
    R1 * 1

    % [Global_Rests measure 99 / measure 5]
    R1 * 1

    % [Global_Rests measure 100 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 101 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 102 / measure 8]
    R1 * 1

    % [Global_Rests measure 103 / measure 9]
    R1 * 1

    % [Global_Rests measure 104 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 105 / measure 11]
    R1 * 3/4

    % [Global_Rests measure 106 / measure 12]
    R1 * 3/4

    % [Global_Rests measure 107 / measure 13]
    R1 * 1

    % [Global_Rests measure 108 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 109 / measure 15]
    R1 * 1/4

}


segment.16.Global.Skips = {

    % [Global_Skips measure 95 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "O" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 96 / measure 2]
    s1 * 3/4

    % [Global_Skips measure 97 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 98 / measure 4]
    s1 * 1

    % [Global_Skips measure 99 / measure 5]
    s1 * 1

    % [Global_Skips measure 100 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 101 / measure 7]
    s1 * 3/4

    % [Global_Skips measure 102 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 103 / measure 9]
    s1 * 1

    % [Global_Skips measure 104 / measure 10]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 105 / measure 11]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 106 / measure 12]
    s1 * 3/4

    % [Global_Skips measure 107 / measure 13]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 108 / measure 14]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 109 / measure 15]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.16.Oboe.Voice.1.part.1 = {

    % [Oboe.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    a'2.
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-default-indicator-markup "(“Oboe”)"
    ^ \baca-default-indicator-markup "[“Ob.”]"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Oboe.Voice.1 measure 96 / measure 2]
    a'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Voice.1 measure 97 / measure 3]
    a'1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Oboe.Voice.1 measure 98 / measure 4]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe.Voice.1 measure 99 / measure 5]
    a'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Oboe.Voice.1"
        {

            % [Oboe.Voice.1 measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Oboe.Rest_Voice.1"
        {

            % [Oboe.Rest_Voice.1 measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Oboe.Voice.1 measure 101 / measure 7]
    R1 * 3/4

    % [Oboe.Voice.1 measure 102 / measure 8]
    R1 * 1

    % [Oboe.Voice.1 measure 103 / measure 9]
    R1 * 1

    % [Oboe.Voice.1 measure 104 / measure 10]
    R1 * 1/2

    % [Oboe.Voice.1 measure 105 / measure 11]
    R1 * 3/4

    % [Oboe.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [Oboe.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [Oboe.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Oboe.Voice.1 = {

    { \segment.16.Oboe.Voice.1.part.1 }

    <<

        \context Voice = "Oboe.Voice.1"
        {

            % [Oboe.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe.Rest_Voice.1"
        {

            % [Oboe.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Oboe.Staff.1 = {

    \context Voice = "Oboe.Voice.1"
    { \segment.16.Oboe.Voice.1 }

}


segment.16.English.Horn.Voice.1.part.1 = {

    % [English.Horn.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    d'2.
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-default-indicator-markup "(“EnglishHorn”)"
    ^ \baca-default-indicator-markup "[“Eng. hn.”]"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [English.Horn.Voice.1 measure 96 / measure 2]
    d'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English.Horn.Voice.1 measure 97 / measure 3]
    d'1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [English.Horn.Voice.1 measure 98 / measure 4]
    d'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English.Horn.Voice.1 measure 99 / measure 5]
    d'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English.Horn.Voice.1"
        {

            % [English.Horn.Voice.1 measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "English.Horn.Rest_Voice.1"
        {

            % [English.Horn.Rest_Voice.1 measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [English.Horn.Voice.1 measure 101 / measure 7]
    R1 * 3/4

    % [English.Horn.Voice.1 measure 102 / measure 8]
    R1 * 1

    % [English.Horn.Voice.1 measure 103 / measure 9]
    R1 * 1

    % [English.Horn.Voice.1 measure 104 / measure 10]
    R1 * 1/2

    % [English.Horn.Voice.1 measure 105 / measure 11]
    R1 * 3/4

    % [English.Horn.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [English.Horn.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [English.Horn.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.English.Horn.Voice.1 = {

    { \segment.16.English.Horn.Voice.1.part.1 }

    <<

        \context Voice = "English.Horn.Voice.1"
        {

            % [English.Horn.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English.Horn.Rest_Voice.1"
        {

            % [English.Horn.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.English.Horn.Staff.1 = {

    \context Voice = "English.Horn.Voice.1"
    { \segment.16.English.Horn.Voice.1 }

}


segment.16.Bassoon.Voice.1.part.1 = {

    % [Bassoon.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bsn."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \voiceOne
    b2.
%%% - \tweak color #(x11-color 'blue)
%%% \!
    ^ \baca-default-indicator-markup "(“Bassoon”)"
    ^ \baca-default-indicator-markup "[“Bsn.”]"
%%% - \tweak color #(x11-color 'blue)
%%% - \tweak circled-tip ##t
%%% \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Bassoon.Voice.1 measure 96 / measure 2]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.1 measure 97 / measure 3]
    b1
%%% - \tweak color #(x11-color 'blue)
%%% \f
    \repeatTie
%%% - \tweak color #(x11-color 'blue)
%%% - \tweak to-barline ##t
%%% - \tweak circled-tip ##t
%%% \>
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.1 measure 98 / measure 4]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.1 measure 99 / measure 5]
    b1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon.Voice.1"
        {

            % [Bassoon.Voice.1 measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
        %%% - \tweak color #(x11-color 'blue)
        %%% \!

        }

        \context Voice = "Bassoon.Rest_Voice.1"
        {

            % [Bassoon.Rest_Voice.1 measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon.Voice.1 measure 101 / measure 7]
    R1 * 3/4

    % [Bassoon.Voice.1 measure 102 / measure 8]
    R1 * 1

    % [Bassoon.Voice.1 measure 103 / measure 9]
    R1 * 1

    % [Bassoon.Voice.1 measure 104 / measure 10]
    R1 * 1/2

    % [Bassoon.Voice.1 measure 105 / measure 11]
    R1 * 3/4

    % [Bassoon.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [Bassoon.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [Bassoon.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Bassoon.Voice.1 = {

    { \segment.16.Bassoon.Voice.1.part.1 }

    <<

        \context Voice = "Bassoon.Voice.1"
        {

            % [Bassoon.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon.Rest_Voice.1"
        {

            % [Bassoon.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Bassoon.Voice.2.part.1 = {

    % [Bassoon.Voice.2 measure 95 / measure 1]
    \voiceTwo
    g,2.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.2 measure 96 / measure 2]
    g,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.2 measure 97 / measure 3]
    g,1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.2 measure 98 / measure 4]
    g,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon.Voice.2 measure 99 / measure 5]
    g,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon.Voice.2"
        {

            % [Bassoon.Voice.2 measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bassoon.Rest_Voice.2"
        {

            % [Bassoon.Rest_Voice.2 measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon.Voice.2 measure 101 / measure 7]
    R1 * 3/4

    % [Bassoon.Voice.2 measure 102 / measure 8]
    R1 * 1

    % [Bassoon.Voice.2 measure 103 / measure 9]
    R1 * 1

    % [Bassoon.Voice.2 measure 104 / measure 10]
    R1 * 1/2

    % [Bassoon.Voice.2 measure 105 / measure 11]
    R1 * 3/4

    % [Bassoon.Voice.2 measure 106 / measure 12]
    R1 * 3/4

    % [Bassoon.Voice.2 measure 107 / measure 13]
    R1 * 1

    % [Bassoon.Voice.2 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Bassoon.Voice.2 = {

    { \segment.16.Bassoon.Voice.2.part.1 }

    <<

        \context Voice = "Bassoon.Voice.2"
        {

            % [Bassoon.Voice.2 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon.Rest_Voice.2"
        {

            % [Bassoon.Rest_Voice.2 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Bassoon.Staff.1 = <<

    \context Voice = "Bassoon.Voice.1"
    { \segment.16.Bassoon.Voice.1 }

    \context Voice = "Bassoon.Voice.2"
    { \segment.16.Bassoon.Voice.2 }

>>


segment.16.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    a''2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-tutti-ext-ponticello-like-acid-markup
    ^ \animales-one-to-four-plus-five-to-eight-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-4) (5-8)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [First.Violin.Voice.1 measure 96 / measure 2]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 97 / measure 3]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 98 / measure 4]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 99 / measure 5]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 100 / measure 6]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 101 / measure 7]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 102 / measure 8]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 103 / measure 9]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 104 / measure 10]
    a''2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [First.Violin.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [First.Violin.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.First.Violin.Voice.1 = {

    { \segment.16.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.First.Violin.Voice.2.part.1 = {

    % [First.Violin.Voice.2 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 8
    \voiceTwo
    f''2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 96 / measure 2]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 97 / measure 3]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 98 / measure 4]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 99 / measure 5]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 100 / measure 6]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 101 / measure 7]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 102 / measure 8]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 103 / measure 9]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 104 / measure 10]
    f''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.2 measure 106 / measure 12]
    R1 * 3/4

    % [First.Violin.Voice.2 measure 107 / measure 13]
    R1 * 1

    % [First.Violin.Voice.2 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.First.Violin.Voice.2 = {

    { \segment.16.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.1"
    { \segment.16.First.Violin.Voice.1 }

    \context Voice = "First.Violin.Voice.2"
    { \segment.16.First.Violin.Voice.2 }

>>


segment.16.First.Violin.Voice.3.part.1 = {

    % [First.Violin.Voice.3 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    g''2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-nine-to-twelve-plus-thirteen-to-seventeen-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vni. I (9-12) (13-17)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }

    % [First.Violin.Voice.3 measure 96 / measure 2]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 97 / measure 3]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 98 / measure 4]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 99 / measure 5]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 100 / measure 6]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 101 / measure 7]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 102 / measure 8]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 103 / measure 9]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 104 / measure 10]
    g''2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.3 measure 106 / measure 12]
    R1 * 3/4

    % [First.Violin.Voice.3 measure 107 / measure 13]
    R1 * 1

    % [First.Violin.Voice.3 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.First.Violin.Voice.3 = {

    { \segment.16.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.First.Violin.Voice.4.part.1 = {

    % [First.Violin.Voice.4 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 8
    \voiceTwo
    d''2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 96 / measure 2]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 97 / measure 3]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 98 / measure 4]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 99 / measure 5]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 100 / measure 6]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 101 / measure 7]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 102 / measure 8]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 103 / measure 9]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 104 / measure 10]
    d''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.4 measure 106 / measure 12]
    R1 * 3/4

    % [First.Violin.Voice.4 measure 107 / measure 13]
    R1 * 1

    % [First.Violin.Voice.4 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.First.Violin.Voice.4 = {

    { \segment.16.First.Violin.Voice.4.part.1 }

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.First.Violin.Staff.2 = <<

    \context Voice = "First.Violin.Voice.3"
    { \segment.16.First.Violin.Voice.3 }

    \context Voice = "First.Violin.Voice.4"
    { \segment.16.First.Violin.Voice.4 }

>>


segment.16.First.Violin.Voice.5.part.1 = {

    % [First.Violin.Voice.5 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    cs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \f
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \animales-appear-as-if-by-magic-markup
    ^ \baca-explicit-indicator-markup "[“Vni. I 18”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }

    % [First.Violin.Voice.5 measure 96 / measure 2]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 97 / measure 3]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 98 / measure 4]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 99 / measure 5]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 100 / measure 6]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 101 / measure 7]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 102 / measure 8]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 103 / measure 9]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 104 / measure 10]
    cs'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 105 / measure 11]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 106 / measure 12]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 107 / measure 13]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 108 / measure 14]
    cs'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.16.First.Violin.Voice.5 = {

    { \segment.16.First.Violin.Voice.5.part.1 }

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.First.Violin.Staff.3 = {

    \context Voice = "First.Violin.Voice.5"
    { \segment.16.First.Violin.Voice.5 }

}


segment.16.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    b'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-one-to-four-plus-five-to-eight-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-4) (5-8)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [Second.Violin.Voice.1 measure 96 / measure 2]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 97 / measure 3]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 98 / measure 4]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 99 / measure 5]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 100 / measure 6]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 101 / measure 7]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 102 / measure 8]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 103 / measure 9]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 104 / measure 10]
    b'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [Second.Violin.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [Second.Violin.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Second.Violin.Voice.1 = {

    { \segment.16.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Second.Violin.Voice.2.part.1 = {

    % [Second.Violin.Voice.2 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 96 / measure 2]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 97 / measure 3]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 98 / measure 4]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 99 / measure 5]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 100 / measure 6]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 101 / measure 7]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 102 / measure 8]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 103 / measure 9]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 104 / measure 10]
    g'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.2 measure 106 / measure 12]
    R1 * 3/4

    % [Second.Violin.Voice.2 measure 107 / measure 13]
    R1 * 1

    % [Second.Violin.Voice.2 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Second.Violin.Voice.2 = {

    { \segment.16.Second.Violin.Voice.2.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Second.Violin.Staff.1 = <<

    \context Voice = "Second.Violin.Voice.1"
    { \segment.16.Second.Violin.Voice.1 }

    \context Voice = "Second.Violin.Voice.2"
    { \segment.16.Second.Violin.Voice.2 }

>>


segment.16.Second.Violin.Voice.3.part.1 = {

    % [Second.Violin.Voice.3 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    a'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-nine-to-twelve-plus-thirteen-to-eighteen-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vni. II (9-12) (13-18)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [Second.Violin.Voice.3 measure 96 / measure 2]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 97 / measure 3]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 98 / measure 4]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 99 / measure 5]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 100 / measure 6]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 101 / measure 7]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 102 / measure 8]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 103 / measure 9]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 104 / measure 10]
    a'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.3 measure 106 / measure 12]
    R1 * 3/4

    % [Second.Violin.Voice.3 measure 107 / measure 13]
    R1 * 1

    % [Second.Violin.Voice.3 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Second.Violin.Voice.3 = {

    { \segment.16.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Second.Violin.Voice.4.part.1 = {

    % [Second.Violin.Voice.4 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 96 / measure 2]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 97 / measure 3]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 98 / measure 4]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 99 / measure 5]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 100 / measure 6]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 101 / measure 7]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 102 / measure 8]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 103 / measure 9]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 104 / measure 10]
    f'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.4 measure 106 / measure 12]
    R1 * 3/4

    % [Second.Violin.Voice.4 measure 107 / measure 13]
    R1 * 1

    % [Second.Violin.Voice.4 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Second.Violin.Voice.4 = {

    { \segment.16.Second.Violin.Voice.4.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Second.Violin.Staff.2 = <<

    \context Voice = "Second.Violin.Voice.3"
    { \segment.16.Second.Violin.Voice.3 }

    \context Voice = "Second.Violin.Voice.4"
    { \segment.16.Second.Violin.Voice.4 }

>>


segment.16.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    d'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \animales-one-to-four-plus-five-to-eight-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vle. (1-4) (5-8)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }

    % [Viola.Voice.1 measure 96 / measure 2]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 97 / measure 3]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 98 / measure 4]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 99 / measure 5]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 100 / measure 6]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 101 / measure 7]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 102 / measure 8]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 103 / measure 9]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 104 / measure 10]
    d'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [Viola.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [Viola.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Viola.Voice.1 = {

    { \segment.16.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.Voice.2.part.1 = {

    % [Viola.Voice.2 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    a2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 96 / measure 2]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 97 / measure 3]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 98 / measure 4]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 99 / measure 5]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 100 / measure 6]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 101 / measure 7]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 102 / measure 8]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 103 / measure 9]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 104 / measure 10]
    a2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.2 measure 106 / measure 12]
    R1 * 3/4

    % [Viola.Voice.2 measure 107 / measure 13]
    R1 * 1

    % [Viola.Voice.2 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Viola.Voice.2 = {

    { \segment.16.Viola.Voice.2.part.1 }

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.Staff.1 = <<

    \context Voice = "Viola.Voice.1"
    { \segment.16.Viola.Voice.1 }

    \context Voice = "Viola.Voice.2"
    { \segment.16.Viola.Voice.2 }

>>


segment.16.Viola.Voice.3.part.1 = {

    % [Viola.Voice.3 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    b2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \animales-nine-to-twelve-plus-thirteen-to-eighteen-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vle. (9-12) (13-18)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }

    % [Viola.Voice.3 measure 96 / measure 2]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 97 / measure 3]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 98 / measure 4]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 99 / measure 5]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 100 / measure 6]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 101 / measure 7]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 102 / measure 8]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 103 / measure 9]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 104 / measure 10]
    b2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.3 measure 106 / measure 12]
    R1 * 3/4

    % [Viola.Voice.3 measure 107 / measure 13]
    R1 * 1

    % [Viola.Voice.3 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Viola.Voice.3 = {

    { \segment.16.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.Voice.4.part.1 = {

    % [Viola.Voice.4 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 96 / measure 2]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 97 / measure 3]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 98 / measure 4]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 99 / measure 5]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 100 / measure 6]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 101 / measure 7]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 102 / measure 8]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 103 / measure 9]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 104 / measure 10]
    g2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.4 measure 106 / measure 12]
    R1 * 3/4

    % [Viola.Voice.4 measure 107 / measure 13]
    R1 * 1

    % [Viola.Voice.4 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Viola.Voice.4 = {

    { \segment.16.Viola.Voice.4.part.1 }

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.Staff.2 = <<

    \context Voice = "Viola.Voice.3"
    { \segment.16.Viola.Voice.3 }

    \context Voice = "Viola.Voice.4"
    { \segment.16.Viola.Voice.4 }

>>


segment.16.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    d2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \animales-one-to-eight-plus-nine-to-fourteen-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Vc. (1-8) (9-14)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }

    % [Cello.Voice.1 measure 96 / measure 2]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 97 / measure 3]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 98 / measure 4]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 99 / measure 5]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 100 / measure 6]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 101 / measure 7]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 102 / measure 8]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 103 / measure 9]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 104 / measure 10]
    d2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.1 measure 106 / measure 12]
    R1 * 3/4

    % [Cello.Voice.1 measure 107 / measure 13]
    R1 * 1

    % [Cello.Voice.1 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Cello.Voice.1 = {

    { \segment.16.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Cello.Voice.2.part.1 = {

    % [Cello.Voice.2 measure 95 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 96 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 97 / measure 3]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 98 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 99 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 100 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 101 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 102 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 103 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 104 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.2 measure 106 / measure 12]
    R1 * 3/4

    % [Cello.Voice.2 measure 107 / measure 13]
    R1 * 1

    % [Cello.Voice.2 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Cello.Voice.2 = {

    { \segment.16.Cello.Voice.2.part.1 }

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Cello.Staff.1 = <<

    \context Voice = "Cello.Voice.1"
    { \segment.16.Cello.Voice.1 }

    \context Voice = "Cello.Voice.2"
    { \segment.16.Cello.Voice.2 }

>>


segment.16.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 95 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ff-ancora
    - \accent
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    ^ \animales-cb-tutti-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    ^ \baca-explicit-indicator-markup "[“Cb.”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."

    % [Contrabass.Voice.3 measure 96 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 97 / measure 3]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 98 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 99 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 100 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 101 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 102 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 103 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 104 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Contrabass.Voice.3 measure 106 / measure 12]
    R1 * 3/4

    % [Contrabass.Voice.3 measure 107 / measure 13]
    R1 * 1

    % [Contrabass.Voice.3 measure 108 / measure 14]
    R1 * 1/2

}


segment.16.Contrabass.Voice.3 = {

    { \segment.16.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.16.Contrabass.Voice.3 }

}
