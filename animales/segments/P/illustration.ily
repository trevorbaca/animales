P_GlobalRests = {
    
    % [P GlobalRests measure 109 / measure 1]                                      %! SM_4
    R1 * 3/4
    
    % [P GlobalRests measure 110 / measure 2]                                      %! SM_4
    R1 * 3/4
    
    % [P GlobalRests measure 111 / measure 3]                                      %! SM_4
    R1 * 1
    
    % [P GlobalRests measure 112 / measure 4]                                      %! SM_4
    R1 * 1
    
    % [P GlobalRests measure 113 / measure 5]                                      %! SM_4
    R1 * 1
    
    % [P GlobalRests measure 114 / measure 6]                                      %! SM_4
    R1 * 3/4
    
    % [P GlobalRests measure 115 / measure 7]                                      %! SM_4
    R1 * 3/4
    
    % [P GlobalRests measure 116 / measure 8]                                      %! SM_4
    R1 * 1
    
    % [P GlobalRests measure 117 / measure 9]                                      %! SM_4
    R1 * 1
    
    % [P GlobalRests measure 118 / measure 10]                                     %! SM_4
    R1 * 1/2
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 109 / measure 1]                                      %! SM_4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OC1:+TABLOID_SCORE
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #16                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (109)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'34'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [P GlobalSkips measure 110 / measure 2]                                      %! SM_4
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (110)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'35'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 111 / measure 3]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (111)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'37'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 112 / measure 4]                                      %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (112)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'39'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 113 / measure 5]                                      %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (113)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'41'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 114 / measure 6]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (114)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'43'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 115 / measure 7]                                      %! SM_4
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (115)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'45'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 116 / measure 8]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (116)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'46'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 117 / measure 9]                                      %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (117)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'48'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 118 / measure 10]                                     %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (118)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'50'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


P_OboeVoiceI_a = {
    
    % [P OboeVoiceI measure 109 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    a'2.
    \!                                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Ob.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Oboe”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P OboeVoiceI measure 110 / measure 2]                       %! SM_4
    a'2.
    \repeatTie
    
    % [P OboeVoiceI measure 111 / measure 3]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [P OboeVoiceI measure 112 / measure 4]                       %! SM_4
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 113 / measure 5]                       %! SM_4
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 114 / measure 6]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [P OboeVoiceI measure 115 / measure 7]                       %! SM_4
    R1 * 3/4
    
    % [P OboeVoiceI measure 116 / measure 8]                       %! SM_4
    R1 * 1
    
    % [P OboeVoiceI measure 117 / measure 9]                       %! SM_4
    R1 * 1
    
    % [P OboeVoiceI measure 118 / measure 10]                      %! SM_4
    R1 * 1/2
    
}


P_OboeVoiceI = {
    \P_OboeVoiceI_a
}


P_OboeStaffI = {
    \context Voice = "OboeVoiceI"
    \P_OboeVoiceI
}


P_EnglishHornVoiceI_a = {
    
    % [P EnglishHornVoiceI measure 109 / measure 1]                %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    d'2.
    \!                                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Eng. hn.”]"                                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P EnglishHornVoiceI measure 110 / measure 2]                %! SM_4
    d'2.
    \repeatTie
    
    % [P EnglishHornVoiceI measure 111 / measure 3]                %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                       %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 112 / measure 4]                %! SM_4
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 113 / measure 5]                %! SM_4
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 114 / measure 6]                %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [P EnglishHornVoiceI measure 115 / measure 7]                %! SM_4
    R1 * 3/4
    
    % [P EnglishHornVoiceI measure 116 / measure 8]                %! SM_4
    R1 * 1
    
    % [P EnglishHornVoiceI measure 117 / measure 9]                %! SM_4
    R1 * 1
    
    % [P EnglishHornVoiceI measure 118 / measure 10]               %! SM_4
    R1 * 1/2
    
}


P_EnglishHornVoiceI = {
    \P_EnglishHornVoiceI_a
}


P_EnglishHornStaffI = {
    \context Voice = "EnglishHornVoiceI"
    \P_EnglishHornVoiceI
}


P_BassoonVoiceI_a = {
    
    % [P BassoonVoiceI measure 109 / measure 1]                        %! SM_4
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                          %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1:+PARTS
    b2.
%%% \!                                                                 %! SM8:REDUNDANT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P BassoonVoiceI measure 110 / measure 2]                        %! SM_4
    b2.
    \repeatTie
    
    % [P BassoonVoiceI measure 111 / measure 3]                        %! SM_4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
    b1
%%% \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
%%% \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    \repeatTie
    
    % [P BassoonVoiceI measure 112 / measure 4]                        %! SM_4
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 113 / measure 5]                        %! SM_4
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 114 / measure 6]                        %! SM_4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1:+PARTS
    R1 * 3/4
%%% \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1:+PARTS
    
    % [P BassoonVoiceI measure 115 / measure 7]                        %! SM_4
    R1 * 3/4
    
    % [P BassoonVoiceI measure 116 / measure 8]                        %! SM_4
    R1 * 1
    
    % [P BassoonVoiceI measure 117 / measure 9]                        %! SM_4
    R1 * 1
    
    % [P BassoonVoiceI measure 118 / measure 10]                       %! SM_4
    R1 * 1/2
    
}


P_BassoonVoiceI = {
    \P_BassoonVoiceI_a
}


P_BassoonVoiceII_a = {
    
    % [P BassoonVoiceII measure 109 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Bsn.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Bsn.                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \voiceTwo                                                          %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    g,2.
    \!                                                                 %! SM8:REDUNDANT_DYNAMIC:PIC_1
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Bsn.”]                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Bassoon”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Bsn.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Bsn.                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P BassoonVoiceII measure 110 / measure 2]                       %! SM_4
    g,2.
    \repeatTie
    
    % [P BassoonVoiceII measure 111 / measure 3]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [P BassoonVoiceII measure 112 / measure 4]                       %! SM_4
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 113 / measure 5]                       %! SM_4
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 114 / measure 6]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 3/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [P BassoonVoiceII measure 115 / measure 7]                       %! SM_4
    R1 * 3/4
    
    % [P BassoonVoiceII measure 116 / measure 8]                       %! SM_4
    R1 * 1
    
    % [P BassoonVoiceII measure 117 / measure 9]                       %! SM_4
    R1 * 1
    
    % [P BassoonVoiceII measure 118 / measure 10]                      %! SM_4
    R1 * 1/2
    
}


P_BassoonVoiceII = {
    \P_BassoonVoiceII_a
}


P_BassoonStaffI = <<
    \context Voice = "BassoonVoiceI"
    \P_BassoonVoiceI
    \context Voice = "BassoonVoiceII"
    \P_BassoonVoiceII
>>


P_HornVoiceI_a = {
    
    % [P HornVoiceI measure 109 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (1+3)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P HornVoiceI measure 110 / measure 2]                       %! SM_4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceI measure 111 / measure 3]                       %! SM_4
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 112 / measure 4]                       %! SM_4
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        e'8
        \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceI measure 113 / measure 5]                       %! SM_4
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 114 / measure 6]                       %! SM_4
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        e'8
        \f                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'4
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceI measure 115 / measure 7]                       %! SM_4
    d'2
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 116 / measure 8]                       %! SM_4
    e'2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        e'8
        \ff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r4
    }
    
    % [P HornVoiceI measure 117 / measure 9]                       %! SM_4
    d'2.
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 118 / measure 10]                      %! SM_4
    e'2
    
}


P_HornVoiceI = {
    \P_HornVoiceI_a
}


P_HornVoiceIII_a = {
    
    % [P HornVoiceIII measure 109 / measure 1]                     %! SM_4
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!2.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIII measure 110 / measure 2]                     %! SM_4
    df'!8
    [
    
    ef'!8
    ~
    ]
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 111 / measure 3]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    ef'!4
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIII measure 112 / measure 4]                     %! SM_4
    df'!4.
    
    ef'!8
    ~
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 113 / measure 5]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    ef'!4
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIII measure 114 / measure 6]                     %! SM_4
    df'!4.
    
    ef'!4.
    ~
    
    % [P HornVoiceIII measure 115 / measure 7]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    ef'!2
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    % [P HornVoiceIII measure 116 / measure 8]                     %! SM_4
    df'!2..
    
    ef'!8
    ~
    
    % [P HornVoiceIII measure 117 / measure 9]                     %! SM_4
    ef'!2.
    
    r4
    
    % [P HornVoiceIII measure 118 / measure 10]                    %! SM_4
    df'!2
    
}


P_HornVoiceIII = {
    \P_HornVoiceIII_a
}


P_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \P_HornVoiceI
    \context Voice = "HornVoiceIII"
    \P_HornVoiceIII
>>


P_HornVoiceII_a = {
    
    % [P HornVoiceII measure 109 / measure 1]                      %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Hn.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Hn. (2+4)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Hn.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P HornVoiceII measure 110 / measure 2]                      %! SM_4
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        d'8
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    % [P HornVoiceII measure 111 / measure 3]                      %! SM_4
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 112 / measure 4]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    e'2.
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        d'8
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    % [P HornVoiceII measure 113 / measure 5]                      %! SM_4
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 114 / measure 6]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    e'2.
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        % [P HornVoiceII measure 115 / measure 7]                  %! SM_4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        d'8
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 116 / measure 8]                      %! SM_4
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceII measure 117 / measure 9]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    e'4
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        r4
        
        d'8
        ~
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 118 / measure 10]                     %! SM_4
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        
    }
}


P_HornVoiceII = {
    \P_HornVoiceII_a
}


P_HornVoiceIV_a = {
    
    % [P HornVoiceIV measure 109 / measure 1]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! IC:-PARTS
    r4.
    \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!4.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIV measure 110 / measure 2]                      %! SM_4
    df'!2
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 111 / measure 3]                      %! SM_4
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ef'!4
        \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIV measure 112 / measure 4]                      %! SM_4
    df'!2.
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 113 / measure 5]                      %! SM_4
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ef'!4
        \f                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    df'!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P HornVoiceIV measure 114 / measure 6]                      %! SM_4
    df'!2.
    
    % [P HornVoiceIV measure 115 / measure 7]                      %! SM_4
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 116 / measure 8]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ef'!4
        \ff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r8
    }
    
    r8
    
    df'!8
    ~
    
    df'!2
    ~
    
    % [P HornVoiceIV measure 117 / measure 9]                      %! SM_4
    df'!4
    
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 118 / measure 10]                 %! SM_4
        ef'!4
        
        r8
    }
    
    r8
    
    df'!8
    
}


P_HornVoiceIV = {
    \P_HornVoiceIV_a
}


P_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \P_HornVoiceII
    \context Voice = "HornVoiceIV"
    \P_HornVoiceIV
>>


P_TrumpetVoiceI_a = {
    
    % [P TrumpetVoiceI measure 109 / measure 1]                    %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (1+3)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P TrumpetVoiceI measure 110 / measure 2]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!2.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [P TrumpetVoiceI measure 111 / measure 3]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af'!2.
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    % [P TrumpetVoiceI measure 112 / measure 4]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!2.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 113 / measure 5]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af'!2
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!4
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TrumpetVoiceI measure 114 / measure 6]                    %! SM_4
    gf'!2
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 115 / measure 7]                    %! SM_4
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        af'!8
        \ff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r4
    }
    
    % [P TrumpetVoiceI measure 116 / measure 8]                    %! SM_4
    gf'!2.
    ~
    \times 2/3 {
        
        gf'!8
        
        af'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 117 / measure 9]                    %! SM_4
    af'!2
    ~
    
    af'!8
    
    r8
    \times 2/3 {
        
        r8
        
        gf'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 118 / measure 10]                   %! SM_4
    gf'!2
    
}


P_TrumpetVoiceI = {
    \P_TrumpetVoiceI_a
}


P_TrumpetVoiceIII_a = {
    
    % [P TrumpetVoiceIII measure 109 / measure 1]                  %! SM_4
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'2.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [P TrumpetVoiceIII measure 110 / measure 2]                  %! SM_4
    g'2.
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 111 / measure 3]              %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        g'8
        \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'2.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 112 / measure 4]              %! SM_4
        f'8
        
        g'4
        ~
    }
    
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'8
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 113 / measure 5]              %! SM_4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        f'4
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 114 / measure 6]                  %! SM_4
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'8
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    % [P TrumpetVoiceIII measure 115 / measure 7]                  %! SM_4
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    % [P TrumpetVoiceIII measure 116 / measure 8]                  %! SM_4
    f'8
    [
    
    g'8
    ~
    ]
    
    g'2
    ~
    
    g'8
    
    r8
    
    % [P TrumpetVoiceIII measure 117 / measure 9]                  %! SM_4
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 118 / measure 10]                 %! SM_4
    g'2
    
}


P_TrumpetVoiceIII = {
    \P_TrumpetVoiceIII_a
}


P_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \P_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \P_TrumpetVoiceIII
>>


P_TrumpetVoiceII_a = {
    
    % [P TrumpetVoiceII measure 109 / measure 1]                   %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Tp.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Tp. (2+4)”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Tp.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P TrumpetVoiceII measure 110 / measure 2]                   %! SM_4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!4.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TrumpetVoiceII measure 111 / measure 3]                   %! SM_4
    gf'!4.
    
    af'!8
    ~
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 112 / measure 4]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af'!8
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 113 / measure 5]                   %! SM_4
    gf'!8
    [
    
    af'!8
    ~
    ]
    
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        af'!4
        \f                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r8
    }
    
    % [P TrumpetVoiceII measure 114 / measure 6]                   %! SM_4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf'!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    gf'!2
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceII measure 115 / measure 7]               %! SM_4
        gf'!4
        
        af'!8
        ~
    }
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 116 / measure 8]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af'!4
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        r4
        
        gf'!8
        ~
    }
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 117 / measure 9]                   %! SM_4
    gf'!4
    
    af'!2.
    
    % [P TrumpetVoiceII measure 118 / measure 10]                  %! SM_4
    r4
    
    gf'!4
    
}


P_TrumpetVoiceII = {
    \P_TrumpetVoiceII_a
}


P_TrumpetVoiceIV_a = {
    
    % [P TrumpetVoiceIV measure 109 / measure 1]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! IC:-PARTS
    r4.
    \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'4.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TrumpetVoiceIV measure 110 / measure 2]                   %! SM_4
    f'4
    ~
    \times 2/3 {
        
        f'4
        
        g'8
        ~
    }
    
    g'4
    ~
    
    % [P TrumpetVoiceIV measure 111 / measure 3]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'2
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        f'8
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 112 / measure 4]                   %! SM_4
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 113 / measure 5]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'4
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TrumpetVoiceIV measure 114 / measure 6]                   %! SM_4
    f'4
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 115 / measure 7]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'4
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 116 / measure 8]                   %! SM_4
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 117 / measure 9]                   %! SM_4
    g'4
    
    r4
    
    f'2
    ~
    
    % [P TrumpetVoiceIV measure 118 / measure 10]                  %! SM_4
    f'4
    
    g'4
    
}


P_TrumpetVoiceIV = {
    \P_TrumpetVoiceIV_a
}


P_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \P_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \P_TrumpetVoiceIV
>>


P_TromboneVoiceI_a = {
    
    % [P TromboneVoiceI measure 109 / measure 1]                   %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1+3)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                                  %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (1+3)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1+3)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P TromboneVoiceI measure 110 / measure 2]                   %! SM_4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf!2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceI measure 111 / measure 3]                   %! SM_4
    gf!4
    
    af!2
    ~
    
    af!8
    [
    
    gf!8
    ~
    ]
    
    % [P TromboneVoiceI measure 112 / measure 4]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    gf!2
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    af!4
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceI measure 113 / measure 5]                   %! SM_4
    af!4
    ~
    \times 2/3 {
        
        af!4
        
        gf!8
        ~
    }
    
    gf!2
    ~
    
    % [P TromboneVoiceI measure 114 / measure 6]                   %! SM_4
    gf!8
    [
    
    af!8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af!2
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    % [P TromboneVoiceI measure 115 / measure 7]                   %! SM_4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf!2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceI measure 116 / measure 8]                   %! SM_4
    gf!8
    [
    
    af!8
    ~
    ]
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceI measure 117 / measure 9]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    gf!2
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    af!4
    ~
    
    % [P TromboneVoiceI measure 118 / measure 10]                  %! SM_4
    af!4.
    
    gf!8
    
}


P_TromboneVoiceI = {
    \P_TromboneVoiceI_a
}


P_TromboneVoiceIII_a = {
    
    % [P TromboneVoiceIII measure 109 / measure 1]                 %! SM_4
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    \times 2/3 {
        
        f4
        
        g8
        ~
    }
    
    % [P TromboneVoiceIII measure 110 / measure 2]                 %! SM_4
    g2
    ~
    
    g8
    [
    
    f8
    ~
    ]
    
    % [P TromboneVoiceIII measure 111 / measure 3]                 %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f2
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g4
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceIII measure 112 / measure 4]                 %! SM_4
    g4.
    
    f8
    ~
    
    f2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIII measure 113 / measure 5]             %! SM_4
        f8
        
        g4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g2
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r4
    
    % [P TromboneVoiceIII measure 114 / measure 6]                 %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f2
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    f8
    [
    
    g8
    ~
    ]
    
    % [P TromboneVoiceIII measure 115 / measure 7]                 %! SM_4
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIII measure 116 / measure 8]                 %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f2
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \times 2/3 {
        
        r4
        
        g8
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIII measure 117 / measure 9]                 %! SM_4
    g4.
    
    f8
    ~
    
    f2
    
    % [P TromboneVoiceIII measure 118 / measure 10]                %! SM_4
    g2
    
}


P_TromboneVoiceIII = {
    \P_TromboneVoiceIII_a
}


P_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \P_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \P_TromboneVoiceIII
>>


P_TromboneVoiceII_a = {
    
    % [P TromboneVoiceII measure 109 / measure 1]                  %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Trb.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (2+4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "tenor"                                                  %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:+PARTS:SM37
    \dynamicUp                                                     %! IC:-PARTS
    \voiceOne                                                      %! IC:-PARTS
    r2.
%%% \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:+PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Trb. (2+4)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Trb.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (2+4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P TromboneVoiceII measure 110 / measure 2]                  %! SM_4
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        gf!8
        \mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                       %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                         %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ~
    }
    
    % [P TromboneVoiceII measure 111 / measure 3]                  %! SM_4
    gf!2
    ~
    
    gf!8
    
    af!4.
    ~
    
    % [P TromboneVoiceII measure 112 / measure 4]                  %! SM_4
    af!4
    
    gf!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        gf!4
        \mf                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
        
        r8
    }
    
    % [P TromboneVoiceII measure 113 / measure 5]                  %! SM_4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    af!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceII measure 114 / measure 6]                  %! SM_4
    gf!2
    
    af!4
    ~
    
    % [P TromboneVoiceII measure 115 / measure 7]                  %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    af!4.
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    gf!8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceII measure 116 / measure 8]                  %! SM_4
    gf!2
    
    af!2
    ~
    
    % [P TromboneVoiceII measure 117 / measure 9]                  %! SM_4
    af!4
    
    gf!2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    gf!8
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    % [P TromboneVoiceII measure 118 / measure 10]                 %! SM_4
    r8
    
    af!4.
    
}


P_TromboneVoiceII = {
    \P_TromboneVoiceII_a
}


P_TromboneVoiceIV_a = {
    
    % [P TromboneVoiceIV measure 109 / measure 1]                  %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                      %! IC:-PARTS
    r4.
    \sfz                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f4.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceIV measure 110 / measure 2]                  %! SM_4
    f4
    ~
    \times 2/3 {
        
        f8
        
        g4
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIV measure 111 / measure 3]                  %! SM_4
    g4
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f8
    \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    % [P TromboneVoiceIV measure 112 / measure 4]                  %! SM_4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g8
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 113 / measure 5]                  %! SM_4
    f2
    
    g2
    ~
    
    % [P TromboneVoiceIV measure 114 / measure 6]                  %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g8
    \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f4.
    \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ~
    
    % [P TromboneVoiceIV measure 115 / measure 7]                  %! SM_4
    f4
    
    g2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 116 / measure 8]              %! SM_4
        g4
        
        f8
        ~
    }
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f8
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    r8
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 117 / measure 9]              %! SM_4
        r8
        
        g4
        ~
    }
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 118 / measure 10]                 %! SM_4
    f4.
    
    g8
    
}


P_TromboneVoiceIV = {
    \P_TromboneVoiceIV_a
}


P_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \P_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \P_TromboneVoiceIV
>>


P_FirstViolinVoiceI_a = {
    
    % [P FirstViolinVoiceI measure 109 / measure 1]                %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a''2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (1-4) (5-8)”]"                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                    %! IC:-PARTS
        \override                                                  %! IC:-PARTS
            #'(box-padding . 0.5)                                  %! IC:-PARTS
            \box                                                   %! IC:-PARTS
                "tutti: sim."                                      %! IC:-PARTS
        }                                                          %! IC:-PARTS
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P FirstViolinVoiceI measure 110 / measure 2]                %! SM_4
    a''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 111 / measure 3]                %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a''1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P FirstViolinVoiceI measure 112 / measure 4]                %! SM_4
    a''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 113 / measure 5]                %! SM_4
    a''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 114 / measure 6]                %! SM_4
    a''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 115 / measure 7]                %! SM_4
    a''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 116 / measure 8]                %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a''1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P FirstViolinVoiceI measure 117 / measure 9]                %! SM_4
    a''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceI measure 118 / measure 10]               %! SM_4
    a''2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_FirstViolinVoiceI = {
    \P_FirstViolinVoiceI_a
}


P_FirstViolinVoiceII_a = {
    
    % [P FirstViolinVoiceII measure 109 / measure 1]               %! SM_4
    \override TextSpanner.staff-padding = #8                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f''2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P FirstViolinVoiceII measure 110 / measure 2]               %! SM_4
    f''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 111 / measure 3]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f''1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P FirstViolinVoiceII measure 112 / measure 4]               %! SM_4
    f''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 113 / measure 5]               %! SM_4
    f''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 114 / measure 6]               %! SM_4
    f''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 115 / measure 7]               %! SM_4
    f''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 116 / measure 8]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f''1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P FirstViolinVoiceII measure 117 / measure 9]               %! SM_4
    f''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceII measure 118 / measure 10]              %! SM_4
    f''2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_FirstViolinVoiceII = {
    \P_FirstViolinVoiceII_a
}


P_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \P_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \P_FirstViolinVoiceII
>>


P_FirstViolinVoiceIII_a = {
    
    % [P FirstViolinVoiceIII measure 109 / measure 1]              %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-17)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g''2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I (9-12) (13-17)”]"                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-17)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P FirstViolinVoiceIII measure 110 / measure 2]              %! SM_4
    g''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 111 / measure 3]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g''1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P FirstViolinVoiceIII measure 112 / measure 4]              %! SM_4
    g''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 113 / measure 5]              %! SM_4
    g''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 114 / measure 6]              %! SM_4
    g''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 115 / measure 7]              %! SM_4
    g''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 116 / measure 8]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g''1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P FirstViolinVoiceIII measure 117 / measure 9]              %! SM_4
    g''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 118 / measure 10]             %! SM_4
    g''2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_FirstViolinVoiceIII = {
    \P_FirstViolinVoiceIII_a
}


P_FirstViolinVoiceIV_a = {
    
    % [P FirstViolinVoiceIV measure 109 / measure 1]               %! SM_4
    \override TextSpanner.staff-padding = #8                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P FirstViolinVoiceIV measure 110 / measure 2]               %! SM_4
    d''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 111 / measure 3]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d''1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P FirstViolinVoiceIV measure 112 / measure 4]               %! SM_4
    d''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 113 / measure 5]               %! SM_4
    d''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 114 / measure 6]               %! SM_4
    d''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 115 / measure 7]               %! SM_4
    d''2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 116 / measure 8]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d''1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P FirstViolinVoiceIV measure 117 / measure 9]               %! SM_4
    d''1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 118 / measure 10]              %! SM_4
    d''2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_FirstViolinVoiceIV = {
    \P_FirstViolinVoiceIV_a
}


P_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \P_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \P_FirstViolinVoiceIV
>>


P_FirstViolinVoiceV_a = {
    
    % [P FirstViolinVoiceV measure 109 / measure 1]                %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    18                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    cs'!2.
    :32                                                            %! IC
    \f                                                             %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. I 18”]"                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%@% \repeatTie                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. I"                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    18                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P FirstViolinVoiceV measure 110 / measure 2]                %! SM_4
    cs'!2.
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 111 / measure 3]                %! SM_4
    cs'!1
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 112 / measure 4]                %! SM_4
    cs'!1
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 113 / measure 5]                %! SM_4
    cs'!1
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 114 / measure 6]                %! SM_4
    cs'!2.
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 115 / measure 7]                %! SM_4
    cs'!2.
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 116 / measure 8]                %! SM_4
    cs'!1
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 117 / measure 9]                %! SM_4
    cs'!1
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 118 / measure 10]               %! SM_4
    cs'!2
    :32                                                            %! IC
    \repeatTie                                                     %! TCC
    
}


P_FirstViolinVoiceV = {
    \P_FirstViolinVoiceV_a
}


P_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \P_FirstViolinVoiceV
}


P_SecondViolinVoiceI_a = {
    
    % [P SecondViolinVoiceI measure 109 / measure 1]               %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (1-4) (5-8)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P SecondViolinVoiceI measure 110 / measure 2]               %! SM_4
    b'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 111 / measure 3]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P SecondViolinVoiceI measure 112 / measure 4]               %! SM_4
    b'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 113 / measure 5]               %! SM_4
    b'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 114 / measure 6]               %! SM_4
    b'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 115 / measure 7]               %! SM_4
    b'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceI measure 116 / measure 8]               %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P SecondViolinVoiceI measure 117 / measure 9]               %! SM_4
    b'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 118 / measure 10]              %! SM_4
    b'2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_SecondViolinVoiceI = {
    \P_SecondViolinVoiceI_a
}


P_SecondViolinVoiceII_a = {
    
    % [P SecondViolinVoiceII measure 109 / measure 1]              %! SM_4
    \override TextSpanner.staff-padding = #5                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P SecondViolinVoiceII measure 110 / measure 2]              %! SM_4
    g'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 111 / measure 3]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g'1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P SecondViolinVoiceII measure 112 / measure 4]              %! SM_4
    g'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 113 / measure 5]              %! SM_4
    g'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 114 / measure 6]              %! SM_4
    g'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 115 / measure 7]              %! SM_4
    g'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 116 / measure 8]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g'1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P SecondViolinVoiceII measure 117 / measure 9]              %! SM_4
    g'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceII measure 118 / measure 10]             %! SM_4
    g'2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_SecondViolinVoiceII = {
    \P_SecondViolinVoiceII_a
}


P_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \P_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \P_SecondViolinVoiceII
>>


P_SecondViolinVoiceIII_a = {
    
    % [P SecondViolinVoiceIII measure 109 / measure 1]             %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vni. II (9-12) (13-18)”]"                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    "Vni. II"                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P SecondViolinVoiceIII measure 110 / measure 2]             %! SM_4
    a'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 111 / measure 3]             %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a'1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P SecondViolinVoiceIII measure 112 / measure 4]             %! SM_4
    a'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 113 / measure 5]             %! SM_4
    a'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 114 / measure 6]             %! SM_4
    a'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 115 / measure 7]             %! SM_4
    a'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 116 / measure 8]             %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a'1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P SecondViolinVoiceIII measure 117 / measure 9]             %! SM_4
    a'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 118 / measure 10]            %! SM_4
    a'2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_SecondViolinVoiceIII = {
    \P_SecondViolinVoiceIII_a
}


P_SecondViolinVoiceIV_a = {
    
    % [P SecondViolinVoiceIV measure 109 / measure 1]              %! SM_4
    \override TextSpanner.staff-padding = #5                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f'2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P SecondViolinVoiceIV measure 110 / measure 2]              %! SM_4
    f'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 111 / measure 3]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f'1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P SecondViolinVoiceIV measure 112 / measure 4]              %! SM_4
    f'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 113 / measure 5]              %! SM_4
    f'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 114 / measure 6]              %! SM_4
    f'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 115 / measure 7]              %! SM_4
    f'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 116 / measure 8]              %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    f'1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P SecondViolinVoiceIV measure 117 / measure 9]              %! SM_4
    f'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 118 / measure 10]             %! SM_4
    f'2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_SecondViolinVoiceIV = {
    \P_SecondViolinVoiceIV_a
}


P_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \P_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \P_SecondViolinVoiceIV
>>


P_ViolaVoiceI_a = {
    
    % [P ViolaVoiceI measure 109 / measure 1]                      %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-4)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (5-8)                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "alto"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d'2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (1-4) (5-8)”]"                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-4)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (5-8)                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolaVoiceI measure 110 / measure 2]                      %! SM_4
    d'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 111 / measure 3]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d'1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P ViolaVoiceI measure 112 / measure 4]                      %! SM_4
    d'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 113 / measure 5]                      %! SM_4
    d'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 114 / measure 6]                      %! SM_4
    d'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 115 / measure 7]                      %! SM_4
    d'2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 116 / measure 8]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d'1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P ViolaVoiceI measure 117 / measure 9]                      %! SM_4
    d'1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceI measure 118 / measure 10]                     %! SM_4
    d'2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_ViolaVoiceI = {
    \P_ViolaVoiceI_a
}


P_ViolaVoiceII_a = {
    
    % [P ViolaVoiceII measure 109 / measure 1]                     %! SM_4
    \override TextSpanner.staff-padding = #5                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P ViolaVoiceII measure 110 / measure 2]                     %! SM_4
    a2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 111 / measure 3]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P ViolaVoiceII measure 112 / measure 4]                     %! SM_4
    a1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 113 / measure 5]                     %! SM_4
    a1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 114 / measure 6]                     %! SM_4
    a2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 115 / measure 7]                     %! SM_4
    a2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 116 / measure 8]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    a1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P ViolaVoiceII measure 117 / measure 9]                     %! SM_4
    a1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceII measure 118 / measure 10]                    %! SM_4
    a2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_ViolaVoiceII = {
    \P_ViolaVoiceII_a
}


P_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \P_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \P_ViolaVoiceII
>>


P_ViolaVoiceIII_a = {
    
    % [P ViolaVoiceIII measure 109 / measure 1]                    %! SM_4
    \set Staff.instrumentName =                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vle.                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-12)                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (13-18)                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OC1:+PARTS
    \override DynamicText.stencil = ##f                            %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                            %! OC1:-PARTS
    \clef "alto"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
    ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vle. (9-12) (13-18)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vle.                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-12)                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (13-18)                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolaVoiceIII measure 110 / measure 2]                    %! SM_4
    b2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 111 / measure 3]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P ViolaVoiceIII measure 112 / measure 4]                    %! SM_4
    b1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 113 / measure 5]                    %! SM_4
    b1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 114 / measure 6]                    %! SM_4
    b2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 115 / measure 7]                    %! SM_4
    b2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 116 / measure 8]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P ViolaVoiceIII measure 117 / measure 9]                    %! SM_4
    b1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIII measure 118 / measure 10]                   %! SM_4
    b2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                              %! OC2:+PARTS
    \revert DynamicText.stencil                                    %! OC2:-PARTS
    \revert Hairpin.stencil                                        %! OC2:-PARTS
    \revert TextSpanner.stencil                                    %! OC2:-PARTS
    
}


P_ViolaVoiceIII = {
    \P_ViolaVoiceIII_a
}


P_ViolaVoiceIV_a = {
    
    % [P ViolaVoiceIV measure 109 / measure 1]                     %! SM_4
    \override TextSpanner.staff-padding = #5                       %! OC1:-PARTS
    \voiceTwo                                                      %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g2.
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                       %! IC
%%% ^ \markup {                                                    %! IC:+PARTS
%%%     \override                                                  %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IC:+PARTS
%%%         \box                                                   %! IC:+PARTS
%%%             "ext. ponticello: like acide"                      %! IC:+PARTS
%%%     }                                                          %! IC:+PARTS
    
    % [P ViolaVoiceIV measure 110 / measure 2]                     %! SM_4
    g2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 111 / measure 3]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g1
    :32                                                            %! IC
    \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                       %! IC
    - \tweak color #blue                                           %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                      %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PIC_1
    \startTextSpan                                                 %! PIC_1
    
    % [P ViolaVoiceIV measure 112 / measure 4]                     %! SM_4
    g1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 113 / measure 5]                     %! SM_4
    g1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 114 / measure 6]                     %! SM_4
    g2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 115 / measure 7]                     %! SM_4
    g2.
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 116 / measure 8]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g1
    :32                                                            %! IC
    \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                       %! IC
    \repeatTie
    \stopTextSpan                                                  %! PIC_2
    
    % [P ViolaVoiceIV measure 117 / measure 9]                     %! SM_4
    g1
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    
    % [P ViolaVoiceIV measure 118 / measure 10]                    %! SM_4
    g2
    :32                                                            %! IC
    -\accent                                                       %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OC2:-PARTS
    
}


P_ViolaVoiceIV = {
    \P_ViolaVoiceIV_a
}


P_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \P_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \P_ViolaVoiceIV
>>


P_CelloVoiceI_a = {
    
    % [P CelloVoiceI measure 109 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Vc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (1-8)                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    (9-14)                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \override TextScript.extra-offset = #'(1 . 3)                      %! OC1:+PARTS
%%% \override TextSpanner.staff-padding = #5                           %! OC1:+PARTS
    \override DynamicText.stencil = ##f                                %! OC1:-PARTS
    \override Hairpin.stencil = ##f                                    %! OC1:-PARTS
    \override TextSpanner.stencil = ##f                                %! OC1:-PARTS
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \voiceOne                                                          %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                           %! IC
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vc. (1-8) (9-14)”]"                                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             "ext. ponticello: like acide"                          %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Vc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (1-8)                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    (9-14)                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P CelloVoiceI measure 110 / measure 2]                          %! SM_4
    d2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 111 / measure 3]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d1
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! IC
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [P CelloVoiceI measure 112 / measure 4]                          %! SM_4
    d1
    :32                                                                %! IC
    -\accent                                                           %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 113 / measure 5]                          %! SM_4
    d1
    :32                                                                %! IC
    -\accent                                                           %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 114 / measure 6]                          %! SM_4
    d2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 115 / measure 7]                          %! SM_4
    d2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceI measure 116 / measure 8]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! IC
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [P CelloVoiceI measure 117 / measure 9]                          %! SM_4
    d1
    :32                                                                %! IC
    -\accent                                                           %! IC
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 118 / measure 10]                         %! SM_4
    d2
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
%%% \revert TextScript.extra-offset                                    %! OC2:+PARTS
%%% \revert TextSpanner.staff-padding                                  %! OC2:+PARTS
    \revert DynamicText.stencil                                        %! OC2:-PARTS
    \revert Hairpin.stencil                                            %! OC2:-PARTS
    \revert TextSpanner.stencil                                        %! OC2:-PARTS
    
}


P_CelloVoiceI = {
    \P_CelloVoiceI_a
}


P_CelloVoiceII_a = {
    
    % [P CelloVoiceII measure 109 / measure 1]                         %! SM_4
    \override TextSpanner.staff-padding = #5                           %! OC1:-PARTS
    \voiceTwo                                                          %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g,2.
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                           %! IC
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             "ext. ponticello: like acide"                          %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
    
    % [P CelloVoiceII measure 110 / measure 2]                         %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 111 / measure 3]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! IC
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [P CelloVoiceII measure 112 / measure 4]                         %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 113 / measure 5]                         %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 114 / measure 6]                         %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 115 / measure 7]                         %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 116 / measure 8]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! IC
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [P CelloVoiceII measure 117 / measure 9]                         %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P CelloVoiceII measure 118 / measure 10]                        %! SM_4
    g,2
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    \revert TextSpanner.staff-padding                                  %! OC2:-PARTS
    
}


P_CelloVoiceII = {
    \P_CelloVoiceII_a
}


P_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \P_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \P_CelloVoiceII
>>


P_ContrabassVoiceIII_a = {
    
    % [P ContrabassVoiceIII measure 109 / measure 1]                   %! SM_4
    \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cb.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:+LETTER_PARTS_CB-1:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:+LETTER_PARTS_CB-1:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:+LETTER_PARTS_CB-1:SM37
%%% \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:+LETTER_PARTS_CB-1:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g,2.
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                           %! IC
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Cb.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Contrabass”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% ^ \markup {                                                        %! IC:+PARTS
%%%     \override                                                      %! IC:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IC:+PARTS
%%%         \box                                                       %! IC:+PARTS
%%%             "ext. ponticello: like acide"                          %! IC:+PARTS
%%%     }                                                              %! IC:+PARTS
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:+LETTER_PARTS_CB-1:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cb.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [P ContrabassVoiceIII measure 110 / measure 2]                   %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 111 / measure 3]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    g,1
    :32                                                                %! IC
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! IC
    - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [P ContrabassVoiceIII measure 112 / measure 4]                   %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 113 / measure 5]                   %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 114 / measure 6]                   %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 115 / measure 7]                   %! SM_4
    g,2.
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 116 / measure 8]                   %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g,1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! IC
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [P ContrabassVoiceIII measure 117 / measure 9]                   %! SM_4
    g,1
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
    % [P ContrabassVoiceIII measure 118 / measure 10]                  %! SM_4
    g,2
    :32                                                                %! IC
    -\accent                                                           %! IC
    \repeatTie
    
}


P_ContrabassVoiceIII = {
    \P_ContrabassVoiceIII_a
}


P_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \P_ContrabassVoiceIII
}
