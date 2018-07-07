A_GlobalRests = {
    
    % [A GlobalRests measure 7 / measure 1]                                        %! SM4
    R1 * 1
    
    % [A GlobalRests measure 8 / measure 2]                                        %! SM4
    R1 * 1/2
    
    % [A GlobalRests measure 9 / measure 3]                                        %! SM4
    R1 * 3/4
    
    % [A GlobalRests measure 10 / measure 4]                                       %! SM4
    R1 * 3/4
    
    % [A GlobalRests measure 11 / measure 5]                                       %! SM4
    R1 * 1
    
    % [A GlobalRests measure 12 / measure 6]                                       %! SM4
    R1 * 1/2
    
}


A_GlobalSkips = {
    
    % [A GlobalSkips measure 7 / measure 1]                                        %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                     %! OC1:+SCORE
    \time 4/4                                                                      %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #1                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'green4                                            %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (7)                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.1]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'11'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'green4)                                           %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [A GlobalSkips measure 8 / measure 2]                                        %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (8)                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.2]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'13'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 9 / measure 3]                                        %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (9)                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.3]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'14'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 10 / measure 4]                                       %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (10)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.4]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'15'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 11 / measure 5]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (11)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.5]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'17'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 12 / measure 6]                                       %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (12)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.6]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [0'19'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


A_FirstViolinVoiceI_a = {
    
    % [A FirstViolinVoiceI measure 7 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4                      %! OC1
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!2
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (1-10)”]"                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    gf'!2
    -\accent                                                       %! IC
    
    % [A FirstViolinVoiceI measure 8 / measure 2]                  %! SM4
    gf'!2
    \repeatTie
    
    % [A FirstViolinVoiceI measure 9 / measure 3]                  %! SM4
    gf'!2
    \repeatTie
    
    gf'!4
    -\accent                                                       %! IC
    
    % [A FirstViolinVoiceI measure 10 / measure 4]                 %! SM4
    gf'!2.
    \repeatTie
    
    % [A FirstViolinVoiceI measure 11 / measure 5]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'1
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    % [A FirstViolinVoiceI measure 12 / measure 6]                 %! SM4
    f'4
    \repeatTie
    
    f'4
    -\accent                                                       %! IC
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_FirstViolinVoiceI = {
    \A_FirstViolinVoiceI_a
}


A_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \A_FirstViolinVoiceI
}


A_FirstViolinVoiceIII_a = {
    
    % [A FirstViolinVoiceIII measure 7 / measure 1]                %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #6                      %! OC1
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!2.
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (11-18)”]"                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    gf'!4
    -\accent                                                       %! IC
    
    % [A FirstViolinVoiceIII measure 8 / measure 2]                %! SM4
    gf'!2
    \repeatTie
    
    % [A FirstViolinVoiceIII measure 9 / measure 3]                %! SM4
    gf'!2
    \repeatTie
    \times 2/3 {
        
        gf'!8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM26
        gf'!4
        -\accent                                                   %! IC
    }
    
    % [A FirstViolinVoiceIII measure 10 / measure 4]               %! SM4
    gf'!2.
    \repeatTie
    
    % [A FirstViolinVoiceIII measure 11 / measure 5]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'1
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    % [A FirstViolinVoiceIII measure 12 / measure 6]               %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_FirstViolinVoiceIII = {
    \A_FirstViolinVoiceIII_a
}


A_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \A_FirstViolinVoiceIII
}


A_SecondViolinVoiceI_a = {
    
    % [A SecondViolinVoiceI measure 7 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4                      %! OC1
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!1
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (1-10)”]"                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A SecondViolinVoiceI measure 8 / measure 2]                 %! SM4
    gf'!8
    \repeatTie
    
    gf'!4.
    -\accent                                                       %! IC
    
    % [A SecondViolinVoiceI measure 9 / measure 3]                 %! SM4
    gf'!2.
    \repeatTie
    
    % [A SecondViolinVoiceI measure 10 / measure 4]                %! SM4
    gf'!4.
    \repeatTie
    
    gf'!4.
    -\accent                                                       %! IC
    
    % [A SecondViolinVoiceI measure 11 / measure 5]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'1
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    % [A SecondViolinVoiceI measure 12 / measure 6]                %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_SecondViolinVoiceI = {
    \A_SecondViolinVoiceI_a
}


A_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \A_SecondViolinVoiceI
}


A_SecondViolinVoiceIII_a = {
    
    % [A SecondViolinVoiceIII measure 7 / measure 1]               %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #6                      %! OC1
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!1
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (11-18)”]"                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [A SecondViolinVoiceIII measure 8 / measure 2]           %! SM4
        gf'!4
        \repeatTie
        
        gf'!8
        -\accent                                                   %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM26
    gf'!4
    \repeatTie
    
    % [A SecondViolinVoiceIII measure 9 / measure 3]               %! SM4
    gf'!2.
    \repeatTie
    
    % [A SecondViolinVoiceIII measure 10 / measure 4]              %! SM4
    gf'!2
    \repeatTie
    
    gf'!4
    -\accent                                                       %! IC
    
    % [A SecondViolinVoiceIII measure 11 / measure 5]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'1
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    % [A SecondViolinVoiceIII measure 12 / measure 6]              %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_SecondViolinVoiceIII = {
    \A_SecondViolinVoiceIII_a
}


A_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \A_SecondViolinVoiceIII
}


A_ViolaVoiceI_a = {
    
    % [A ViolaVoiceI measure 7 / measure 1]                        %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-10)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4                      %! OC1
    \clef "alto"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!1
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (1-10)”]"                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-10)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A ViolaVoiceI measure 8 / measure 2]                        %! SM4
    gf'!4
    \repeatTie
    
    gf'!4
    -\accent                                                       %! IC
    
    % [A ViolaVoiceI measure 9 / measure 3]                        %! SM4
    gf'!2.
    \repeatTie
    
    % [A ViolaVoiceI measure 10 / measure 4]                       %! SM4
    gf'!2.
    \repeatTie
    
    % [A ViolaVoiceI measure 11 / measure 5]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'4.
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    f'8
    -\accent                                                       %! IC
    
    f'2
    \repeatTie
    
    % [A ViolaVoiceI measure 12 / measure 6]                       %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_ViolaVoiceI = {
    \A_ViolaVoiceI_a
}


A_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \A_ViolaVoiceI
}


A_ViolaVoiceIII_a = {
    
    % [A ViolaVoiceIII measure 7 / measure 1]                      %! SM4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (11-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TrillSpanner.staff-padding = #4                      %! OC1
    \clef "alto"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    gf'!1
    \baca_f_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (11-18)”]"                                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (11-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A ViolaVoiceIII measure 8 / measure 2]                      %! SM4
    gf'!2
    \repeatTie
    
    % [A ViolaVoiceIII measure 9 / measure 3]                      %! SM4
    gf'!2.
    -\accent                                                       %! IC
    
    % [A ViolaVoiceIII measure 10 / measure 4]                     %! SM4
    gf'!2.
    \repeatTie
    
    % [A ViolaVoiceIII measure 11 / measure 5]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                  %! SC
    f'2
    \baca_p_sub_but_accents_continue_sffz                          %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                 %! SC
    \startTrillSpan gf'
    
    f'2
    -\accent                                                       %! IC
    
    % [A ViolaVoiceIII measure 12 / measure 6]                     %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OC2
    
}


A_ViolaVoiceIII = {
    \A_ViolaVoiceIII_a
}


A_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \A_ViolaVoiceIII
}


A_CelloVoiceI_a = {
    
    % [A CelloVoiceI measure 7 / measure 1]                            %! SM4
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
    \override TrillSpanner.staff-padding = #4                          %! OC1
    \clef "tenor"                                                      %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                      %! SC
    gf'!4.
    \baca_f_sub_but_accents_continue_sffz                              %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \startTrillSpan af'
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    gf'!8
    -\accent                                                           %! IC
    
    gf'!2
    \repeatTie
    
    % [A CelloVoiceI measure 8 / measure 2]                            %! SM4
    gf'!2
    \repeatTie
    
    % [A CelloVoiceI measure 9 / measure 3]                            %! SM4
    gf'!4.
    \repeatTie
    
    gf'!4.
    -\accent                                                           %! IC
    
    % [A CelloVoiceI measure 10 / measure 4]                           %! SM4
    gf'!2.
    \repeatTie
    
    % [A CelloVoiceI measure 11 / measure 5]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                      %! SC
    f'1
    \baca_p_sub_but_accents_continue_sffz                              %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                                     %! SC
    \startTrillSpan gf'
    
    % [A CelloVoiceI measure 12 / measure 6]                           %! SM4
    f'8
    \repeatTie
    
    f'4.
    -\accent                                                           %! IC
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                                 %! OC2
    
}


A_CelloVoiceI = {
    \A_CelloVoiceI_a
}


A_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \A_CelloVoiceI
}
