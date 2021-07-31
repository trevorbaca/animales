p_Global_Rests = {

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


p_Global_Skips = {

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


p_Oboe_Voice_I_a = {

    % [Oboe_Voice_I measure 95 / measure 1]
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

    % [Oboe_Voice_I measure 96 / measure 2]
    a'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe_Voice_I measure 97 / measure 3]
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

    % [Oboe_Voice_I measure 98 / measure 4]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe_Voice_I measure 99 / measure 5]
    a'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Oboe_Voice_I"
        {

            % [Oboe_Voice_I measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Oboe_Rest_Voice_I"
        {

            % [Oboe_Rest_Voice_I measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Oboe_Voice_I measure 101 / measure 7]
    R1 * 3/4

    % [Oboe_Voice_I measure 102 / measure 8]
    R1 * 1

    % [Oboe_Voice_I measure 103 / measure 9]
    R1 * 1

    % [Oboe_Voice_I measure 104 / measure 10]
    R1 * 1/2

    % [Oboe_Voice_I measure 105 / measure 11]
    R1 * 3/4

    % [Oboe_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [Oboe_Voice_I measure 107 / measure 13]
    R1 * 1

    % [Oboe_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_Oboe_Voice_I = {

    \p_Oboe_Voice_I_a

    <<

        \context Voice = "Oboe_Voice_I"
        {

            % [Oboe_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice_I"
        {

            % [Oboe_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Oboe_Staff_I = {

    \context Voice = "Oboe_Voice_I"
    \p_Oboe_Voice_I

}


p_English_Horn_Voice_I_a = {

    % [English_Horn_Voice_I measure 95 / measure 1]
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

    % [English_Horn_Voice_I measure 96 / measure 2]
    d'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English_Horn_Voice_I measure 97 / measure 3]
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

    % [English_Horn_Voice_I measure 98 / measure 4]
    d'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English_Horn_Voice_I measure 99 / measure 5]
    d'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Voice_I"
        {

            % [English_Horn_Voice_I measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "English_Horn_Rest_Voice_I"
        {

            % [English_Horn_Rest_Voice_I measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [English_Horn_Voice_I measure 101 / measure 7]
    R1 * 3/4

    % [English_Horn_Voice_I measure 102 / measure 8]
    R1 * 1

    % [English_Horn_Voice_I measure 103 / measure 9]
    R1 * 1

    % [English_Horn_Voice_I measure 104 / measure 10]
    R1 * 1/2

    % [English_Horn_Voice_I measure 105 / measure 11]
    R1 * 3/4

    % [English_Horn_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [English_Horn_Voice_I measure 107 / measure 13]
    R1 * 1

    % [English_Horn_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_English_Horn_Voice_I = {

    \p_English_Horn_Voice_I_a

    <<

        \context Voice = "English_Horn_Voice_I"
        {

            % [English_Horn_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice_I"
        {

            % [English_Horn_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_English_Horn_Staff_I = {

    \context Voice = "English_Horn_Voice_I"
    \p_English_Horn_Voice_I

}


p_Bassoon_Voice_I_a = {

    % [Bassoon_Voice_I measure 95 / measure 1]
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

    % [Bassoon_Voice_I measure 96 / measure 2]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_I measure 97 / measure 3]
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

    % [Bassoon_Voice_I measure 98 / measure 4]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_I measure 99 / measure 5]
    b1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon_Voice_I"
        {

            % [Bassoon_Voice_I measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
        %%% - \tweak color #(x11-color 'blue)
        %%% \!

        }

        \context Voice = "Bassoon_Rest_Voice_I"
        {

            % [Bassoon_Rest_Voice_I measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon_Voice_I measure 101 / measure 7]
    R1 * 3/4

    % [Bassoon_Voice_I measure 102 / measure 8]
    R1 * 1

    % [Bassoon_Voice_I measure 103 / measure 9]
    R1 * 1

    % [Bassoon_Voice_I measure 104 / measure 10]
    R1 * 1/2

    % [Bassoon_Voice_I measure 105 / measure 11]
    R1 * 3/4

    % [Bassoon_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [Bassoon_Voice_I measure 107 / measure 13]
    R1 * 1

    % [Bassoon_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_Bassoon_Voice_I = {

    \p_Bassoon_Voice_I_a

    <<

        \context Voice = "Bassoon_Voice_I"
        {

            % [Bassoon_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon_Rest_Voice_I"
        {

            % [Bassoon_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Bassoon_Voice_II_a = {

    % [Bassoon_Voice_II measure 95 / measure 1]
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

    % [Bassoon_Voice_II measure 96 / measure 2]
    g,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 97 / measure 3]
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

    % [Bassoon_Voice_II measure 98 / measure 4]
    g,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 99 / measure 5]
    g,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon_Voice_II"
        {

            % [Bassoon_Voice_II measure 100 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bassoon_Rest_Voice_II"
        {

            % [Bassoon_Rest_Voice_II measure 100 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon_Voice_II measure 101 / measure 7]
    R1 * 3/4

    % [Bassoon_Voice_II measure 102 / measure 8]
    R1 * 1

    % [Bassoon_Voice_II measure 103 / measure 9]
    R1 * 1

    % [Bassoon_Voice_II measure 104 / measure 10]
    R1 * 1/2

    % [Bassoon_Voice_II measure 105 / measure 11]
    R1 * 3/4

    % [Bassoon_Voice_II measure 106 / measure 12]
    R1 * 3/4

    % [Bassoon_Voice_II measure 107 / measure 13]
    R1 * 1

    % [Bassoon_Voice_II measure 108 / measure 14]
    R1 * 1/2

}


p_Bassoon_Voice_II = {

    \p_Bassoon_Voice_II_a

    <<

        \context Voice = "Bassoon_Voice_II"
        {

            % [Bassoon_Voice_II measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon_Rest_Voice_II"
        {

            % [Bassoon_Rest_Voice_II measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Bassoon_Staff_I = <<

    \context Voice = "Bassoon_Voice_I"
    \p_Bassoon_Voice_I

    \context Voice = "Bassoon_Voice_II"
    \p_Bassoon_Voice_II

>>


p_First_Violin_Voice_I_a = {

    % [First_Violin_Voice_I measure 95 / measure 1]
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

    % [First_Violin_Voice_I measure 96 / measure 2]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 97 / measure 3]
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

    % [First_Violin_Voice_I measure 98 / measure 4]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 99 / measure 5]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 100 / measure 6]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 101 / measure 7]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 102 / measure 8]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 103 / measure 9]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 104 / measure 10]
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

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [First_Violin_Voice_I measure 107 / measure 13]
    R1 * 1

    % [First_Violin_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_First_Violin_Voice_I = {

    \p_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_First_Violin_Voice_II_a = {

    % [First_Violin_Voice_II measure 95 / measure 1]
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

    % [First_Violin_Voice_II measure 96 / measure 2]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 97 / measure 3]
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

    % [First_Violin_Voice_II measure 98 / measure 4]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 99 / measure 5]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 100 / measure 6]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 101 / measure 7]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 102 / measure 8]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 103 / measure 9]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 104 / measure 10]
    f''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_II measure 106 / measure 12]
    R1 * 3/4

    % [First_Violin_Voice_II measure 107 / measure 13]
    R1 * 1

    % [First_Violin_Voice_II measure 108 / measure 14]
    R1 * 1/2

}


p_First_Violin_Voice_II = {

    \p_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \p_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \p_First_Violin_Voice_II

>>


p_First_Violin_Voice_III_a = {

    % [First_Violin_Voice_III measure 95 / measure 1]
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

    % [First_Violin_Voice_III measure 96 / measure 2]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 97 / measure 3]
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

    % [First_Violin_Voice_III measure 98 / measure 4]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 99 / measure 5]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 100 / measure 6]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 101 / measure 7]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 102 / measure 8]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 103 / measure 9]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 104 / measure 10]
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

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_III measure 106 / measure 12]
    R1 * 3/4

    % [First_Violin_Voice_III measure 107 / measure 13]
    R1 * 1

    % [First_Violin_Voice_III measure 108 / measure 14]
    R1 * 1/2

}


p_First_Violin_Voice_III = {

    \p_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_First_Violin_Voice_IV_a = {

    % [First_Violin_Voice_IV measure 95 / measure 1]
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

    % [First_Violin_Voice_IV measure 96 / measure 2]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 97 / measure 3]
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

    % [First_Violin_Voice_IV measure 98 / measure 4]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 99 / measure 5]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 100 / measure 6]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 101 / measure 7]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 102 / measure 8]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 103 / measure 9]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 104 / measure 10]
    d''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_IV measure 106 / measure 12]
    R1 * 3/4

    % [First_Violin_Voice_IV measure 107 / measure 13]
    R1 * 1

    % [First_Violin_Voice_IV measure 108 / measure 14]
    R1 * 1/2

}


p_First_Violin_Voice_IV = {

    \p_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \p_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \p_First_Violin_Voice_IV

>>


p_First_Violin_Voice_V_a = {

    % [First_Violin_Voice_V measure 95 / measure 1]
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

    % [First_Violin_Voice_V measure 96 / measure 2]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 97 / measure 3]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 98 / measure 4]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 99 / measure 5]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 100 / measure 6]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 101 / measure 7]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 102 / measure 8]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 103 / measure 9]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 104 / measure 10]
    cs'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 105 / measure 11]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 106 / measure 12]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 107 / measure 13]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 108 / measure 14]
    cs'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


p_First_Violin_Voice_V = {

    \p_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 109 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_First_Violin_Staff_III = {

    \context Voice = "First_Violin_Voice_V"
    \p_First_Violin_Voice_V

}


p_Second_Violin_Voice_I_a = {

    % [Second_Violin_Voice_I measure 95 / measure 1]
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

    % [Second_Violin_Voice_I measure 96 / measure 2]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 97 / measure 3]
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

    % [Second_Violin_Voice_I measure 98 / measure 4]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 99 / measure 5]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 100 / measure 6]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 101 / measure 7]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 102 / measure 8]
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

    % [Second_Violin_Voice_I measure 103 / measure 9]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 104 / measure 10]
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

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [Second_Violin_Voice_I measure 107 / measure 13]
    R1 * 1

    % [Second_Violin_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_Second_Violin_Voice_I = {

    \p_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Second_Violin_Voice_II_a = {

    % [Second_Violin_Voice_II measure 95 / measure 1]
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

    % [Second_Violin_Voice_II measure 96 / measure 2]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 97 / measure 3]
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

    % [Second_Violin_Voice_II measure 98 / measure 4]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 99 / measure 5]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 100 / measure 6]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 101 / measure 7]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 102 / measure 8]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 103 / measure 9]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 104 / measure 10]
    g'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_II measure 106 / measure 12]
    R1 * 3/4

    % [Second_Violin_Voice_II measure 107 / measure 13]
    R1 * 1

    % [Second_Violin_Voice_II measure 108 / measure 14]
    R1 * 1/2

}


p_Second_Violin_Voice_II = {

    \p_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \p_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \p_Second_Violin_Voice_II

>>


p_Second_Violin_Voice_III_a = {

    % [Second_Violin_Voice_III measure 95 / measure 1]
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

    % [Second_Violin_Voice_III measure 96 / measure 2]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 97 / measure 3]
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

    % [Second_Violin_Voice_III measure 98 / measure 4]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 99 / measure 5]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 100 / measure 6]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 101 / measure 7]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 102 / measure 8]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 103 / measure 9]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 104 / measure 10]
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

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_III measure 106 / measure 12]
    R1 * 3/4

    % [Second_Violin_Voice_III measure 107 / measure 13]
    R1 * 1

    % [Second_Violin_Voice_III measure 108 / measure 14]
    R1 * 1/2

}


p_Second_Violin_Voice_III = {

    \p_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Second_Violin_Voice_IV_a = {

    % [Second_Violin_Voice_IV measure 95 / measure 1]
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

    % [Second_Violin_Voice_IV measure 96 / measure 2]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 97 / measure 3]
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

    % [Second_Violin_Voice_IV measure 98 / measure 4]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 99 / measure 5]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 100 / measure 6]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 101 / measure 7]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 102 / measure 8]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 103 / measure 9]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 104 / measure 10]
    f'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_IV measure 106 / measure 12]
    R1 * 3/4

    % [Second_Violin_Voice_IV measure 107 / measure 13]
    R1 * 1

    % [Second_Violin_Voice_IV measure 108 / measure 14]
    R1 * 1/2

}


p_Second_Violin_Voice_IV = {

    \p_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \p_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \p_Second_Violin_Voice_IV

>>


p_Viola_Voice_I_a = {

    % [Viola_Voice_I measure 95 / measure 1]
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

    % [Viola_Voice_I measure 96 / measure 2]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 97 / measure 3]
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

    % [Viola_Voice_I measure 98 / measure 4]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 99 / measure 5]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 100 / measure 6]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 101 / measure 7]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 102 / measure 8]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 103 / measure 9]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 104 / measure 10]
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

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [Viola_Voice_I measure 107 / measure 13]
    R1 * 1

    % [Viola_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_Viola_Voice_I = {

    \p_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Viola_Voice_II_a = {

    % [Viola_Voice_II measure 95 / measure 1]
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

    % [Viola_Voice_II measure 96 / measure 2]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 97 / measure 3]
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

    % [Viola_Voice_II measure 98 / measure 4]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 99 / measure 5]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 100 / measure 6]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 101 / measure 7]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 102 / measure 8]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 103 / measure 9]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 104 / measure 10]
    a2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_II measure 106 / measure 12]
    R1 * 3/4

    % [Viola_Voice_II measure 107 / measure 13]
    R1 * 1

    % [Viola_Voice_II measure 108 / measure 14]
    R1 * 1/2

}


p_Viola_Voice_II = {

    \p_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \p_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \p_Viola_Voice_II

>>


p_Viola_Voice_III_a = {

    % [Viola_Voice_III measure 95 / measure 1]
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

    % [Viola_Voice_III measure 96 / measure 2]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 97 / measure 3]
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

    % [Viola_Voice_III measure 98 / measure 4]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 99 / measure 5]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 100 / measure 6]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 101 / measure 7]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 102 / measure 8]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 103 / measure 9]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 104 / measure 10]
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

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_III measure 106 / measure 12]
    R1 * 3/4

    % [Viola_Voice_III measure 107 / measure 13]
    R1 * 1

    % [Viola_Voice_III measure 108 / measure 14]
    R1 * 1/2

}


p_Viola_Voice_III = {

    \p_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Viola_Voice_IV_a = {

    % [Viola_Voice_IV measure 95 / measure 1]
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

    % [Viola_Voice_IV measure 96 / measure 2]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 97 / measure 3]
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

    % [Viola_Voice_IV measure 98 / measure 4]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 99 / measure 5]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 100 / measure 6]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 101 / measure 7]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 102 / measure 8]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 103 / measure 9]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 104 / measure 10]
    g2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_IV measure 106 / measure 12]
    R1 * 3/4

    % [Viola_Voice_IV measure 107 / measure 13]
    R1 * 1

    % [Viola_Voice_IV measure 108 / measure 14]
    R1 * 1/2

}


p_Viola_Voice_IV = {

    \p_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \p_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \p_Viola_Voice_IV

>>


p_Cello_Voice_I_a = {

    % [Cello_Voice_I measure 95 / measure 1]
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

    % [Cello_Voice_I measure 96 / measure 2]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 97 / measure 3]
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

    % [Cello_Voice_I measure 98 / measure 4]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 99 / measure 5]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 100 / measure 6]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 101 / measure 7]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 102 / measure 8]
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

    % [Cello_Voice_I measure 103 / measure 9]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 104 / measure 10]
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

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_I measure 106 / measure 12]
    R1 * 3/4

    % [Cello_Voice_I measure 107 / measure 13]
    R1 * 1

    % [Cello_Voice_I measure 108 / measure 14]
    R1 * 1/2

}


p_Cello_Voice_I = {

    \p_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Cello_Voice_II_a = {

    % [Cello_Voice_II measure 95 / measure 1]
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

    % [Cello_Voice_II measure 96 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 97 / measure 3]
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

    % [Cello_Voice_II measure 98 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 99 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 100 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 101 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 102 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 103 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 104 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_II measure 106 / measure 12]
    R1 * 3/4

    % [Cello_Voice_II measure 107 / measure 13]
    R1 * 1

    % [Cello_Voice_II measure 108 / measure 14]
    R1 * 1/2

}


p_Cello_Voice_II = {

    \p_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \p_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \p_Cello_Voice_II

>>


p_Contrabass_Voice_III_a = {

    % [Contrabass_Voice_III measure 95 / measure 1]
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

    % [Contrabass_Voice_III measure 96 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 97 / measure 3]
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

    % [Contrabass_Voice_III measure 98 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 99 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 100 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 101 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 102 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 103 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 104 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 105 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 105 / measure 11]
            R1 * 3/4

        }

    >>

    % [Contrabass_Voice_III measure 106 / measure 12]
    R1 * 3/4

    % [Contrabass_Voice_III measure 107 / measure 13]
    R1 * 1

    % [Contrabass_Voice_III measure 108 / measure 14]
    R1 * 1/2

}


p_Contrabass_Voice_III = {

    \p_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 109 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 109 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \p_Contrabass_Voice_III

}
