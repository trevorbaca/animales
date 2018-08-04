N_GlobalRests = {
    
    % [N GlobalRests measure 88 / measure 1]                                       %! SM_4
    R1 * 1
    
    % [N GlobalRests measure 89 / measure 2]                                       %! SM_4
    R1 * 1/2
    
    % [N GlobalRests measure 90 / measure 3]                                       %! SM_4
    R1 * 1
    
    % [N GlobalRests measure 91 / measure 4]                                       %! SM_4
    R1 * 1
    
    % [N GlobalRests measure 92 / measure 5]                                       %! SM_4
    R1 * 1
    
    % [N GlobalRests measure 93 / measure 6]                                       %! SM_4
    R1 * 1
    
    % [N GlobalRests measure 94 / measure 7]                                       %! SM_4
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)                 %! OC1:-PARTS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 88 / measure 1]                                       %! SM_4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                     %! OC1:+SCORE
    \time 4/4                                                                      %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM_1
    \mark #14                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (88)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'58'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'green4)                                           %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [N GlobalSkips measure 89 / measure 2]                                       %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (89)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 90 / measure 3]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (90)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'01'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 91 / measure 4]                                       %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (91)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'03'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 92 / measure 5]                                       %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (92)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'05'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 93 / measure 6]                                       %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (93)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 94 / measure 7]                                       %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (94)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'09'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


N_FluteVoiceI_a = {
    
    % [N FluteVoiceI measure 88 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Fl.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Fl.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \ff                                                            %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Fl. (1+3)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Fl.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Fl.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \times 2/3 {
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
        g''8
    %%% \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
        [
        (                                                          %! SC
        
        af''!8
        
        g''8
        ]
    }
    
    % [N FluteVoiceI measure 89 / measure 2]                       %! SM_4
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
    
    % [N FluteVoiceI measure 90 / measure 3]                       %! SM_4
    af''!16
    [
    
    g''16
    
    a''16
    
    bf''!16
    ]
    \times 2/3 {
        
        b''8
        [
        
        bf''!8
        
        c'''8
        ]
    }
    \times 2/3 {
        
        cs'''!8
        [
        
        b''8
        
        c'''8
        ]
    }
    
    cs'''!16
    [
    
    d'''16
    
    cs'''!16
    
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2:+PARTS
    c'''16
%%% \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2:+PARTS
    ]
    )                                                              %! SC
    
    % [N FluteVoiceI measure 91 / measure 4]                       %! SM_4
    R1 * 1
    
    % [N FluteVoiceI measure 92 / measure 5]                       %! SM_4
    R1 * 1
    
    % [N FluteVoiceI measure 93 / measure 6]                       %! SM_4
    R1 * 1
    
    % [N FluteVoiceI measure 94 / measure 7]                       %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_FluteVoiceI = {
    \N_FluteVoiceI_a
}


N_FluteVoiceIII_a = {
    
    % [N FluteVoiceIII measure 88 / measure 1]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! IC:-PARTS
    r2
    \ff                                                            %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Flute”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''16
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    [
    (                                                              %! SC
    
    fs''!16
    
    f''16
    
    e''16
    ]
    \times 2/3 {
        
        ef''!8
        [
        
        f''8
        
        e''8
        ]
    }
    \times 2/3 {
        
        % [N FluteVoiceIII measure 89 / measure 2]                 %! SM_4
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
    
    % [N FluteVoiceIII measure 90 / measure 3]                     %! SM_4
    af''!16
    [
    
    a''16
    
    af''!16
    
    bf''!16
    ]
    
    b''16
    [
    
    a''16
    
    bf''!16
    
    b''16
    ]
    \times 2/3 {
        
        c'''8
        [
        
        b''8
        
        bf''!8
        ]
    }
    \times 2/3 {
        
        a''8
        [
        
        b''8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        bf''!8
        \ff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        ]
        )                                                          %! SC
    }
    
    % [N FluteVoiceIII measure 91 / measure 4]                     %! SM_4
    R1 * 1
    
    % [N FluteVoiceIII measure 92 / measure 5]                     %! SM_4
    R1 * 1
    
    % [N FluteVoiceIII measure 93 / measure 6]                     %! SM_4
    R1 * 1
    
    % [N FluteVoiceIII measure 94 / measure 7]                     %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_FluteVoiceIII = {
    \N_FluteVoiceIII_a
}


N_FluteStaffI = <<
    \context Voice = "FluteVoiceI"
    \N_FluteVoiceI
    \context Voice = "FluteVoiceIII"
    \N_FluteVoiceIII
>>


N_FluteVoiceII_a = {
    
    % [N FluteVoiceII measure 88 / measure 1]                      %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Fl.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Fl.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \voiceOne                                                      %! IC:-PARTS
    r4
%%% \ff                                                            %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Fl. (2+4)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Fl.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Fl.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \times 2/3 {
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
        ef''!8
    %%% \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    %%% \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
        [
        (                                                          %! SC
        
        e''8
        
        ef''!8
        ]
    }
    \times 2/3 {
        
        d''8
        [
        
        cs''!8
        
        ef''!8
        ]
    }
    
    d''16
    [
    
    ef''!16
    
    e''16
    
    fs''!16
    ]
    
    % [N FluteVoiceII measure 89 / measure 2]                      %! SM_4
    f''16
    [
    
    e''16
    
    ef''!16
    
    f''16
    ]
    \times 2/3 {
        
        fs''!8
        [
        
        g''8
        
        fs''!8
        ]
    }
    \times 2/3 {
        
        % [N FluteVoiceII measure 90 / measure 3]                  %! SM_4
        af''!8
        [
        
        a''8
        
        g''8
        ]
    }
    
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
    ]
    \times 2/3 {
        
        a''8
        [
        
        bf''!8
        
    %%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2:+PARTS
        c'''8
    %%% \ff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2:+PARTS
        ]
        )                                                          %! SC
    }
    
    % [N FluteVoiceII measure 91 / measure 4]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceII measure 92 / measure 5]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceII measure 93 / measure 6]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceII measure 94 / measure 7]                      %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_FluteVoiceII = {
    \N_FluteVoiceII_a
}


N_FluteVoiceIV_a = {
    
    % [N FluteVoiceIV measure 88 / measure 1]                      %! SM_4
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''16
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Flute”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    [
    (                                                              %! SC
    
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
    \times 2/3 {
        
        ef''!8
        [
        
        f''8
        
        e''8
        ]
    }
    \times 2/3 {
        
        ef''!8
        [
        
        d''8
        
        e''8
        ]
    }
    
    % [N FluteVoiceIV measure 89 / measure 2]                      %! SM_4
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
    \times 2/3 {
        
        % [N FluteVoiceIV measure 90 / measure 3]                  %! SM_4
        a''8
        [
        
        af''!8
        
        g''8
        ]
    }
    \times 2/3 {
        
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
    ]
    
    a''16
    [
    
    af''!16
    
    bf''!16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b''16
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    ]
    )                                                              %! SC
    
    % [N FluteVoiceIV measure 91 / measure 4]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceIV measure 92 / measure 5]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceIV measure 93 / measure 6]                      %! SM_4
    R1 * 1
    
    % [N FluteVoiceIV measure 94 / measure 7]                      %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_FluteVoiceIV = {
    \N_FluteVoiceIV_a
}


N_FluteStaffII = <<
    \context Voice = "FluteVoiceII"
    \N_FluteVoiceII
    \context Voice = "FluteVoiceIV"
    \N_FluteVoiceIV
>>


N_BassClarinetVoiceI_a = {
    
    % [N BassClarinetVoiceI measure 88 / measure 1]                    %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    bf!1
    \p                                                                 %! SM8:REDUNDANT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N BassClarinetVoiceI measure 89 / measure 2]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 1/2
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    % [N BassClarinetVoiceI measure 90 / measure 3]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf!1
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [N BassClarinetVoiceI measure 91 / measure 4]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    bf!1
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N BassClarinetVoiceI measure 92 / measure 5]                    %! SM_4
    bf!1
    \repeatTie
    
    % [N BassClarinetVoiceI measure 93 / measure 6]                    %! SM_4
    bf!1
    \repeatTie
    
    % [N BassClarinetVoiceI measure 94 / measure 7]                    %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_BassClarinetVoiceI = {
    \N_BassClarinetVoiceI_a
}


N_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \N_BassClarinetVoiceI
}


N_PianoVoiceI_a = {
    
    % [N PianoVoiceI measure 88 / measure 1]                           %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mf                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Pf.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        bf'!8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r8
    }
    
    r2
    
    % [N PianoVoiceI measure 89 / measure 2]                           %! SM_4
    r2
    
    % [N PianoVoiceI measure 90 / measure 3]                           %! SM_4
    r1
    
    % [N PianoVoiceI measure 91 / measure 4]                           %! SM_4
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        bf'!8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r8
    }
    
    r2
    
    % [N PianoVoiceI measure 92 / measure 5]                           %! SM_4
    r1
    
    % [N PianoVoiceI measure 93 / measure 6]                           %! SM_4
    r1
    
    % [N PianoVoiceI measure 94 / measure 7]                           %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_PianoVoiceI = {
    \N_PianoVoiceI_a
}


N_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \N_PianoVoiceI
}


N_HarpVoiceI_a = {
    
    % [N HarpVoiceI measure 88 / measure 1]                            %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hp.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mf                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Harp”)                                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Hp.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hp.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N HarpVoiceI measure 89 / measure 2]                            %! SM_4
    r2
    
    % [N HarpVoiceI measure 90 / measure 3]                            %! SM_4
    r2.
    \times 2/3 {
        
        bf'!8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    % [N HarpVoiceI measure 91 / measure 4]                            %! SM_4
    r1
    
    % [N HarpVoiceI measure 92 / measure 5]                            %! SM_4
    r1
    
    % [N HarpVoiceI measure 93 / measure 6]                            %! SM_4
    r2.
    \times 2/3 {
        
        bf'!8
        -\laissezVibrer                                                %! IC
        -\stopped                                                      %! IC
        
        r4
    }
    
    % [N HarpVoiceI measure 94 / measure 7]                            %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_HarpVoiceI = {
    \N_HarpVoiceI_a
}


N_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \N_HarpVoiceI
}


N_PercussionVoiceI_a = {
    
    % [N PercussionVoiceI measure 88 / measure 1]                      %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (tri.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'1
    :32                                                                %! IC
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 1 (tri.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 1"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (tri.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N PercussionVoiceI measure 89 / measure 2]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'2
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N PercussionVoiceI measure 90 / measure 3]                      %! SM_4
    c'1
    :32                                                                %! IC
    - \tweak direction #up
    \repeatTie
    
    % [N PercussionVoiceI measure 91 / measure 4]                      %! SM_4
    R1 * 1
    
    % [N PercussionVoiceI measure 92 / measure 5]                      %! SM_4
    R1 * 1
    
    % [N PercussionVoiceI measure 93 / measure 6]                      %! SM_4
    R1 * 1
    
    % [N PercussionVoiceI measure 94 / measure 7]                      %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_PercussionVoiceI = {
    \N_PercussionVoiceI_a
}


N_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \N_PercussionVoiceI
}


N_PercussionVoiceII_a = {
    
    % [N PercussionVoiceII measure 88 / measure 1]                     %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (cym.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'1
    :32                                                                %! IC
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 2 (cym.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 2"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (cym.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N PercussionVoiceII measure 89 / measure 2]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'2
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N PercussionVoiceII measure 90 / measure 3]                     %! SM_4
    c'1
    :32                                                                %! IC
    - \tweak direction #up
    \repeatTie
    
    % [N PercussionVoiceII measure 91 / measure 4]                     %! SM_4
    R1 * 1
    
    % [N PercussionVoiceII measure 92 / measure 5]                     %! SM_4
    R1 * 1
    
    % [N PercussionVoiceII measure 93 / measure 6]                     %! SM_4
    R1 * 1
    
    % [N PercussionVoiceII measure 94 / measure 7]                     %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_PercussionVoiceII = {
    \N_PercussionVoiceII_a
}


N_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \N_PercussionVoiceII
}


N_PercussionVoiceIII_a = {
    
    % [N PercussionVoiceIII measure 88 / measure 1]                    %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (vib.)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Perc. 3 (vib.)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Vibraphone”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Perc. 3"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (vib.)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N PercussionVoiceIII measure 89 / measure 2]                    %! SM_4
    r2
    
    % [N PercussionVoiceIII measure 90 / measure 3]                    %! SM_4
    r2
    \times 2/3 {
        
        bf'!8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    r4
    
    % [N PercussionVoiceIII measure 91 / measure 4]                    %! SM_4
    r1
    \times 2/3 {
        
        % [N PercussionVoiceIII measure 92 / measure 5]                %! SM_4
        bf'!8
        -\laissezVibrer                                                %! IC
        
        r4
    }
    
    r2.
    
    % [N PercussionVoiceIII measure 93 / measure 6]                    %! SM_4
    r1
    
    % [N PercussionVoiceIII measure 94 / measure 7]                    %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_PercussionVoiceIII = {
    \N_PercussionVoiceIII_a
}


N_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \N_PercussionVoiceIII
}


N_FirstViolinVoiceII_a = {
    
    % [N FirstViolinVoiceII measure 88 / measure 1]                    %! SM_4
    \override DynamicLineSpanner.direction = #up                       %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    \voiceOne                                                          %! IC:-PARTS
    g'4
%%% \stopTrillSpan                                                     %! IC:+PARTS
    \p                                                                 %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                         %! SC
    
    e'''8
    [
    \glissando                                                         %! SC
    
    a''8
    ]
    \glissando                                                         %! SC
    
    f'''2
    \glissando                                                         %! SC
    
    % [N FirstViolinVoiceII measure 89 / measure 2]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d''8
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    [
    \glissando                                                         %! SC
    
    c'''8
    \glissando                                                         %! SC
    
    g''8
    \glissando                                                         %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'''8
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ]
    \glissando                                                         %! SC
    
    % [N FirstViolinVoiceII measure 90 / measure 3]                    %! SM_4
    a'2
    \glissando                                                         %! SC
    
    g''8
    [
    \glissando                                                         %! SC
    
    b'8
    ]
    \glissando                                                         %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \revert DynamicLineSpanner.direction                               %! OC2:-PARTS
    
    % [N FirstViolinVoiceII measure 91 / measure 4]                    %! SM_4
    R1 * 1
    
    % [N FirstViolinVoiceII measure 92 / measure 5]                    %! SM_4
    R1 * 1
    
    % [N FirstViolinVoiceII measure 93 / measure 6]                    %! SM_4
    R1 * 1
    
    % [N FirstViolinVoiceII measure 94 / measure 7]                    %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_FirstViolinVoiceII = {
    \N_FirstViolinVoiceII_a
}


N_FirstViolinVoiceI_a = {
    
    % [N FirstViolinVoiceI measure 88 / measure 1]                     %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceTwo                                                          %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \pitchedTrill                                                      %! SC
    g1
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. I"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N FirstViolinVoiceI measure 89 / measure 2]                     %! SM_4
    g2
    \repeatTie
    
    % [N FirstViolinVoiceI measure 90 / measure 3]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N FirstViolinVoiceI measure 91 / measure 4]                     %! SM_4
    R1 * 1
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        "suddenly ripped off;"                         %! IC
                        "las. vib. possibile"                          %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \stopTrillSpan                                                     %! SC
    
    % [N FirstViolinVoiceI measure 92 / measure 5]                     %! SM_4
    R1 * 1
    
    % [N FirstViolinVoiceI measure 93 / measure 6]                     %! SM_4
    R1 * 1
    
    % [N FirstViolinVoiceI measure 94 / measure 7]                     %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_FirstViolinVoiceI = {
    \N_FirstViolinVoiceI_a
}


N_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceII"
    \N_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceI"
    \N_FirstViolinVoiceI
>>


N_SecondViolinVoiceI_a = {
    
    % [N SecondViolinVoiceI measure 88 / measure 1]                    %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \pitchedTrill                                                      %! SC
    g1
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II”]"                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vni. II"                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N SecondViolinVoiceI measure 89 / measure 2]                    %! SM_4
    g2
    \repeatTie
    
    % [N SecondViolinVoiceI measure 90 / measure 3]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N SecondViolinVoiceI measure 91 / measure 4]                    %! SM_4
    R1 * 1
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             \column                                                %! IC:+PARTS
%%%                 {                                                  %! IC:+PARTS
%%%                     "suddenly ripped off;"                         %! IC:+PARTS
%%%                     "las. vib. possibile"                          %! IC:+PARTS
%%%                 }                                                  %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [N SecondViolinVoiceI measure 92 / measure 5]                    %! SM_4
    R1 * 1
    
    % [N SecondViolinVoiceI measure 93 / measure 6]                    %! SM_4
    R1 * 1
    
    % [N SecondViolinVoiceI measure 94 / measure 7]                    %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_SecondViolinVoiceI = {
    \N_SecondViolinVoiceI_a
}


N_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \N_SecondViolinVoiceI
}


N_ViolaVoiceI_a = {
    
    % [N ViolaVoiceI measure 88 / measure 1]                           %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vle.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "alto"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \pitchedTrill                                                      %! SC
    g1
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vle.”]                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vle.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N ViolaVoiceI measure 89 / measure 2]                           %! SM_4
    g2
    \repeatTie
    
    % [N ViolaVoiceI measure 90 / measure 3]                           %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N ViolaVoiceI measure 91 / measure 4]                           %! SM_4
    R1 * 1
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             \column                                                %! IC:+PARTS
%%%                 {                                                  %! IC:+PARTS
%%%                     "suddenly ripped off;"                         %! IC:+PARTS
%%%                     "las. vib. possibile"                          %! IC:+PARTS
%%%                 }                                                  %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [N ViolaVoiceI measure 92 / measure 5]                           %! SM_4
    R1 * 1
    
    % [N ViolaVoiceI measure 93 / measure 6]                           %! SM_4
    R1 * 1
    
    % [N ViolaVoiceI measure 94 / measure 7]                           %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_ViolaVoiceI = {
    \N_ViolaVoiceI_a
}


N_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \N_ViolaVoiceI
}


N_CelloVoiceI_a = {
    
    % [N CelloVoiceI measure 88 / measure 1]                           %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \pitchedTrill                                                      %! SC
    g1
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N CelloVoiceI measure 89 / measure 2]                           %! SM_4
    g2
    \repeatTie
    
    % [N CelloVoiceI measure 90 / measure 3]                           %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N CelloVoiceI measure 91 / measure 4]                           %! SM_4
    R1 * 1
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             \column                                                %! IC:+PARTS
%%%                 {                                                  %! IC:+PARTS
%%%                     "suddenly ripped off;"                         %! IC:+PARTS
%%%                     "las. vib. possibile"                          %! IC:+PARTS
%%%                 }                                                  %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    \stopTrillSpan                                                     %! SC
    
    % [N CelloVoiceI measure 92 / measure 5]                           %! SM_4
    R1 * 1
    
    % [N CelloVoiceI measure 93 / measure 6]                           %! SM_4
    R1 * 1
    
    % [N CelloVoiceI measure 94 / measure 7]                           %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \musicglyph                                                    %! IC:+PARTS
%%%         #"scripts.ufermata"                                        %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
}


N_CelloVoiceI = {
    \N_CelloVoiceI_a
}


N_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \N_CelloVoiceI
}


N_ContrabassVoiceI_a = {
    
    % [N ContrabassVoiceI measure 88 / measure 1]                  %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    1                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mf                                                            %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. 1”]"                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    1                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N ContrabassVoiceI measure 89 / measure 2]                  %! SM_4
    r2
    
    % [N ContrabassVoiceI measure 90 / measure 3]                  %! SM_4
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        bf'!8
        -\laissezVibrer                                            %! IC
        
        r8
    }
    
    r2
    
    % [N ContrabassVoiceI measure 91 / measure 4]                  %! SM_4
    r1
    \times 2/3 {
        
        % [N ContrabassVoiceI measure 92 / measure 5]              %! SM_4
        r4
        
        bf'!8
        -\laissezVibrer                                            %! IC
    }
    
    r2.
    
    % [N ContrabassVoiceI measure 93 / measure 6]                  %! SM_4
    r1
    
    % [N ContrabassVoiceI measure 94 / measure 7]                  %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_ContrabassVoiceI = {
    \N_ContrabassVoiceI_a
}


N_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \N_ContrabassVoiceI
}


N_ContrabassVoiceIII_a = {
    
    % [N ContrabassVoiceIII measure 88 / measure 1]                %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cb.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2-6)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cb. (2-6)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cb.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2-6)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N ContrabassVoiceIII measure 89 / measure 2]                %! SM_4
    g,2
    \repeatTie
    
    % [N ContrabassVoiceIII measure 90 / measure 3]                %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [N ContrabassVoiceIII measure 91 / measure 4]                %! SM_4
    R1 * 1
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             \column                                            %! IC:+PARTS
%%%                 {                                              %! IC:+PARTS
%%%                     "suddenly ripped off;"                     %! IC:+PARTS
%%%                     "las. vib. possibile"                      %! IC:+PARTS
%%%                 }                                              %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [N ContrabassVoiceIII measure 92 / measure 5]                %! SM_4
    R1 * 1
    
    % [N ContrabassVoiceIII measure 93 / measure 6]                %! SM_4
    R1 * 1
    
    % [N ContrabassVoiceIII measure 94 / measure 7]                %! SM_4
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IC:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IC:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \musicglyph                                                %! IC:+PARTS
%%%         #"scripts.ufermata"                                    %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
}


N_ContrabassVoiceIII = {
    \N_ContrabassVoiceIII_a
}


N_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \N_ContrabassVoiceIII
}
