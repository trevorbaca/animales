O_a_GlobalRests = {
    
    % [O1 GlobalRests measure 131]                                       %! SM4
    R1 * 1
    
}


O_a_GlobalSkips = {
    
    % [O1 GlobalSkips measure 131]                                       %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #15                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (131)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [O1.1]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


O_a_FirstViolinVoiceI_a = {
    
    % [O1 FirstViolinVoiceI measure 131]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (1-4) (5-8)”]"     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceI = {
    \O_a_FirstViolinVoiceI_a
}


O_a_FirstViolinVoiceIII_a = {
    
    % [O1 FirstViolinVoiceIII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceIII = {
    \O_a_FirstViolinVoiceIII_a
}


O_a_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \O_a_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceIII"
    \O_a_FirstViolinVoiceIII
>>


O_a_FirstViolinVoiceII_a = {
    
    % [O1 FirstViolinVoiceII measure 131]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-17)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-17)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (9-12) (13-17)”]"  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-17)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-17)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceII = {
    \O_a_FirstViolinVoiceII_a
}


O_a_FirstViolinVoiceIV_a = {
    
    % [O1 FirstViolinVoiceIV measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceIV = {
    \O_a_FirstViolinVoiceIV_a
}


O_a_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceII"
    \O_a_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceIV"
    \O_a_FirstViolinVoiceIV
>>


O_a_FirstViolinVoiceV_a = {
    
    % [O1 FirstViolinVoiceV measure 131]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    18                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    18                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I 18”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    18                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    18                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceV = {
    \O_a_FirstViolinVoiceV_a
}


O_a_FirstViolinVoiceVI_a = {
    
    % [O1 FirstViolinVoiceVI measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceVI = {
    \O_a_FirstViolinVoiceVI_a
}


O_a_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \O_a_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \O_a_FirstViolinVoiceVI
>>


O_a_FirstViolinVoiceVII_a = {
    
    % [O1 FirstViolinVoiceVII measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceVII = {
    \O_a_FirstViolinVoiceVII_a
}


O_a_FirstViolinVoiceVIII_a = {
    
    % [O1 FirstViolinVoiceVIII measure 131]              %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceVIII = {
    \O_a_FirstViolinVoiceVIII_a
}


O_a_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \O_a_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \O_a_FirstViolinVoiceVIII
>>


O_a_FirstViolinVoiceIX_a = {
    
    % [O1 FirstViolinVoiceIX measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceIX = {
    \O_a_FirstViolinVoiceIX_a
}


O_a_FirstViolinVoiceX_a = {
    
    % [O1 FirstViolinVoiceX measure 131]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceX = {
    \O_a_FirstViolinVoiceX_a
}


O_a_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \O_a_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \O_a_FirstViolinVoiceX
>>


O_a_FirstViolinVoiceXI_a = {
    
    % [O1 FirstViolinVoiceXI measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceXI = {
    \O_a_FirstViolinVoiceXI_a
}


O_a_FirstViolinVoiceXII_a = {
    
    % [O1 FirstViolinVoiceXII measure 131]               %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceXII = {
    \O_a_FirstViolinVoiceXII_a
}


O_a_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \O_a_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \O_a_FirstViolinVoiceXII
>>


O_a_FirstViolinVoiceXIII_a = {
    
    % [O1 FirstViolinVoiceXIII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceXIII = {
    \O_a_FirstViolinVoiceXIII_a
}


O_a_FirstViolinVoiceXIV_a = {
    
    % [O1 FirstViolinVoiceXIV measure 131]               %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceXIV = {
    \O_a_FirstViolinVoiceXIV_a
}


O_a_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \O_a_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \O_a_FirstViolinVoiceXIV
>>


O_a_FirstViolinVoiceXV_a = {
    
    % [O1 FirstViolinVoiceXV measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceXV = {
    \O_a_FirstViolinVoiceXV_a
}


O_a_FirstViolinVoiceXVI_a = {
    
    % [O1 FirstViolinVoiceXVI measure 131]               %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceXVI = {
    \O_a_FirstViolinVoiceXVI_a
}


O_a_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \O_a_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \O_a_FirstViolinVoiceXVI
>>


O_a_FirstViolinVoiceXVII_a = {
    
    % [O1 FirstViolinVoiceXVII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_FirstViolinVoiceXVII = {
    \O_a_FirstViolinVoiceXVII_a
}


O_a_FirstViolinVoiceXVIII_a = {
    
    % [O1 FirstViolinVoiceXVIII measure 131]             %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_FirstViolinVoiceXVIII = {
    \O_a_FirstViolinVoiceXVIII_a
}


O_a_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \O_a_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \O_a_FirstViolinVoiceXVIII
>>


O_a_SecondViolinVoiceI_a = {
    
    % [O1 SecondViolinVoiceI measure 131]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (1-4) (5-8)”]"    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceI = {
    \O_a_SecondViolinVoiceI_a
}


O_a_SecondViolinVoiceIII_a = {
    
    % [O1 SecondViolinVoiceIII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceIII = {
    \O_a_SecondViolinVoiceIII_a
}


O_a_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \O_a_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceIII"
    \O_a_SecondViolinVoiceIII
>>


O_a_SecondViolinVoiceII_a = {
    
    % [O1 SecondViolinVoiceII measure 131]               %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (9-12) (13-18)”]" %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceII = {
    \O_a_SecondViolinVoiceII_a
}


O_a_SecondViolinVoiceIV_a = {
    
    % [O1 SecondViolinVoiceIV measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceIV = {
    \O_a_SecondViolinVoiceIV_a
}


O_a_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceII"
    \O_a_SecondViolinVoiceII
    \context Voice = "SecondViolinVoiceIV"
    \O_a_SecondViolinVoiceIV
>>


O_a_SecondViolinVoiceV_a = {
    
    % [O1 SecondViolinVoiceV measure 131]                %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceV = {
    \O_a_SecondViolinVoiceV_a
}


O_a_SecondViolinVoiceVI_a = {
    
    % [O1 SecondViolinVoiceVI measure 131]               %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceVI = {
    \O_a_SecondViolinVoiceVI_a
}


O_a_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \O_a_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \O_a_SecondViolinVoiceVI
>>


O_a_SecondViolinVoiceVII_a = {
    
    % [O1 SecondViolinVoiceVII measure 131]              %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceVII = {
    \O_a_SecondViolinVoiceVII_a
}


O_a_SecondViolinVoiceVIII_a = {
    
    % [O1 SecondViolinVoiceVIII measure 131]             %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceVIII = {
    \O_a_SecondViolinVoiceVIII_a
}


O_a_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \O_a_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \O_a_SecondViolinVoiceVIII
>>


O_a_SecondViolinVoiceIX_a = {
    
    % [O1 SecondViolinVoiceIX measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceIX = {
    \O_a_SecondViolinVoiceIX_a
}


O_a_SecondViolinVoiceX_a = {
    
    % [O1 SecondViolinVoiceX measure 131]                %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceX = {
    \O_a_SecondViolinVoiceX_a
}


O_a_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \O_a_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \O_a_SecondViolinVoiceX
>>


O_a_SecondViolinVoiceXI_a = {
    
    % [O1 SecondViolinVoiceXI measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceXI = {
    \O_a_SecondViolinVoiceXI_a
}


O_a_SecondViolinVoiceXII_a = {
    
    % [O1 SecondViolinVoiceXII measure 131]              %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceXII = {
    \O_a_SecondViolinVoiceXII_a
}


O_a_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \O_a_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \O_a_SecondViolinVoiceXII
>>


O_a_SecondViolinVoiceXIII_a = {
    
    % [O1 SecondViolinVoiceXIII measure 131]             %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceXIII = {
    \O_a_SecondViolinVoiceXIII_a
}


O_a_SecondViolinVoiceXIV_a = {
    
    % [O1 SecondViolinVoiceXIV measure 131]              %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceXIV = {
    \O_a_SecondViolinVoiceXIV_a
}


O_a_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \O_a_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \O_a_SecondViolinVoiceXIV
>>


O_a_SecondViolinVoiceXV_a = {
    
    % [O1 SecondViolinVoiceXV measure 131]               %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceXV = {
    \O_a_SecondViolinVoiceXV_a
}


O_a_SecondViolinVoiceXVI_a = {
    
    % [O1 SecondViolinVoiceXVI measure 131]              %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceXVI = {
    \O_a_SecondViolinVoiceXVI_a
}


O_a_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \O_a_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \O_a_SecondViolinVoiceXVI
>>


O_a_SecondViolinVoiceXVII_a = {
    
    % [O1 SecondViolinVoiceXVII measure 131]             %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_SecondViolinVoiceXVII = {
    \O_a_SecondViolinVoiceXVII_a
}


O_a_SecondViolinVoiceXVIII_a = {
    
    % [O1 SecondViolinVoiceXVIII measure 131]            %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_SecondViolinVoiceXVIII = {
    \O_a_SecondViolinVoiceXVIII_a
}


O_a_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \O_a_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \O_a_SecondViolinVoiceXVIII
>>


O_a_ViolaVoiceI_a = {
    
    % [O1 ViolaVoiceI measure 131]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vle. (1-4) (5-8)”]"       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceI = {
    \O_a_ViolaVoiceI_a
}


O_a_ViolaVoiceIII_a = {
    
    % [O1 ViolaVoiceIII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceIII = {
    \O_a_ViolaVoiceIII_a
}


O_a_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \O_a_ViolaVoiceI
    \context Voice = "ViolaVoiceIII"
    \O_a_ViolaVoiceIII
>>


O_a_ViolaVoiceII_a = {
    
    % [O1 ViolaVoiceII measure 131]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vle. (9-12) (13-18)”]"    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceII = {
    \O_a_ViolaVoiceII_a
}


O_a_ViolaVoiceIV_a = {
    
    % [O1 ViolaVoiceIV measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceIV = {
    \O_a_ViolaVoiceIV_a
}


O_a_ViolaStaffII = <<
    \context Voice = "ViolaVoiceII"
    \O_a_ViolaVoiceII
    \context Voice = "ViolaVoiceIV"
    \O_a_ViolaVoiceIV
>>


O_a_ViolaVoiceV_a = {
    
    % [O1 ViolaVoiceV measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceV = {
    \O_a_ViolaVoiceV_a
}


O_a_ViolaVoiceVI_a = {
    
    % [O1 ViolaVoiceVI measure 131]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceVI = {
    \O_a_ViolaVoiceVI_a
}


O_a_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \O_a_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \O_a_ViolaVoiceVI
>>


O_a_ViolaVoiceVII_a = {
    
    % [O1 ViolaVoiceVII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceVII = {
    \O_a_ViolaVoiceVII_a
}


O_a_ViolaVoiceVIII_a = {
    
    % [O1 ViolaVoiceVIII measure 131]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceVIII = {
    \O_a_ViolaVoiceVIII_a
}


O_a_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \O_a_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \O_a_ViolaVoiceVIII
>>


O_a_ViolaVoiceIX_a = {
    
    % [O1 ViolaVoiceIX measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceIX = {
    \O_a_ViolaVoiceIX_a
}


O_a_ViolaVoiceX_a = {
    
    % [O1 ViolaVoiceX measure 131]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceX = {
    \O_a_ViolaVoiceX_a
}


O_a_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \O_a_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \O_a_ViolaVoiceX
>>


O_a_ViolaVoiceXI_a = {
    
    % [O1 ViolaVoiceXI measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceXI = {
    \O_a_ViolaVoiceXI_a
}


O_a_ViolaVoiceXII_a = {
    
    % [O1 ViolaVoiceXII measure 131]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceXII = {
    \O_a_ViolaVoiceXII_a
}


O_a_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \O_a_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \O_a_ViolaVoiceXII
>>


O_a_ViolaVoiceXIII_a = {
    
    % [O1 ViolaVoiceXIII measure 131]                    %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceXIII = {
    \O_a_ViolaVoiceXIII_a
}


O_a_ViolaVoiceXIV_a = {
    
    % [O1 ViolaVoiceXIV measure 131]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceXIV = {
    \O_a_ViolaVoiceXIV_a
}


O_a_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \O_a_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \O_a_ViolaVoiceXIV
>>


O_a_ViolaVoiceXV_a = {
    
    % [O1 ViolaVoiceXV measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceXV = {
    \O_a_ViolaVoiceXV_a
}


O_a_ViolaVoiceXVI_a = {
    
    % [O1 ViolaVoiceXVI measure 131]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceXVI = {
    \O_a_ViolaVoiceXVI_a
}


O_a_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \O_a_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \O_a_ViolaVoiceXVI
>>


O_a_ViolaVoiceXVII_a = {
    
    % [O1 ViolaVoiceXVII measure 131]                    %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d'16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
}


O_a_ViolaVoiceXVII = {
    \O_a_ViolaVoiceXVII_a
}


O_a_ViolaVoiceXVIII_a = {
    
    % [O1 ViolaVoiceXVIII measure 131]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vle.                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vle.”]                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vle.                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
}


O_a_ViolaVoiceXVIII = {
    \O_a_ViolaVoiceXVIII_a
}


O_a_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \O_a_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \O_a_ViolaVoiceXVIII
>>


O_a_CelloVoiceI_a = {
    
    % [O1 CelloVoiceI measure 131]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-14)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-8)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-14)                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vc. (1-8) (9-14)”]"       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-14)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-8)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-14)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceI = {
    \O_a_CelloVoiceI_a
}


O_a_CelloVoiceII_a = {
    
    % [O1 CelloVoiceII measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceII = {
    \O_a_CelloVoiceII_a
}


O_a_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \O_a_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \O_a_CelloVoiceII
>>


O_a_CelloVoiceIII_a = {
    
    % [O1 CelloVoiceIII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceIII = {
    \O_a_CelloVoiceIII_a
}


O_a_CelloVoiceIV_a = {
    
    % [O1 CelloVoiceIV measure 131]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceIV = {
    \O_a_CelloVoiceIV_a
}


O_a_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \O_a_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \O_a_CelloVoiceIV
>>


O_a_CelloVoiceV_a = {
    
    % [O1 CelloVoiceV measure 131]                       %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceV = {
    \O_a_CelloVoiceV_a
}


O_a_CelloVoiceVI_a = {
    
    % [O1 CelloVoiceVI measure 131]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceVI = {
    \O_a_CelloVoiceVI_a
}


O_a_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \O_a_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \O_a_CelloVoiceVI
>>


O_a_CelloVoiceVII_a = {
    
    % [O1 CelloVoiceVII measure 131]                     %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceVII = {
    \O_a_CelloVoiceVII_a
}


O_a_CelloVoiceVIII_a = {
    
    % [O1 CelloVoiceVIII measure 131]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceVIII = {
    \O_a_CelloVoiceVIII_a
}


O_a_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \O_a_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \O_a_CelloVoiceVIII
>>


O_a_CelloVoiceIX_a = {
    
    % [O1 CelloVoiceIX measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceIX = {
    \O_a_CelloVoiceIX_a
}


O_a_CelloVoiceX_a = {
    
    % [O1 CelloVoiceX measure 131]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceX = {
    \O_a_CelloVoiceX_a
}


O_a_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \O_a_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \O_a_CelloVoiceX
>>


O_a_CelloVoiceXI_a = {
    
    % [O1 CelloVoiceXI measure 131]                      %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceXI = {
    \O_a_CelloVoiceXI_a
}


O_a_CelloVoiceXII_a = {
    
    % [O1 CelloVoiceXII measure 131]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceXII = {
    \O_a_CelloVoiceXII_a
}


O_a_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \O_a_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \O_a_CelloVoiceXII
>>


O_a_CelloVoiceXIII_a = {
    
    % [O1 CelloVoiceXIII measure 131]                    %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_CelloVoiceXIII = {
    \O_a_CelloVoiceXIII_a
}


O_a_CelloVoiceXIV_a = {
    
    % [O1 CelloVoiceXIV measure 131]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_CelloVoiceXIV = {
    \O_a_CelloVoiceXIV_a
}


O_a_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \O_a_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \O_a_CelloVoiceXIV
>>


O_a_ContrabassVoiceI_a = {
    
    % [O1 ContrabassVoiceI measure 131]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c''16
    \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cb. 1”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
    c''16
    [
    
    c''16
    
    c''16
    
    c''16
    ]
    
}


O_a_ContrabassVoiceI = {
    \O_a_ContrabassVoiceI_a
}


O_a_ContrabassVoiceII_a = {
    
    % [O1 ContrabassVoiceII measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
    a'16
    [
    
    a'16
    
    a'16
    
    a'16
    ]
    
}


O_a_ContrabassVoiceII = {
    \O_a_ContrabassVoiceII_a
}


O_a_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \O_a_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \O_a_ContrabassVoiceII
>>


O_a_ContrabassVoiceIII_a = {
    
    % [O1 ContrabassVoiceIII measure 131]                %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Cb.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Cb.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Cb.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Cb.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Cb.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_ContrabassVoiceIII = {
    \O_a_ContrabassVoiceIII_a
}


O_a_ContrabassVoiceIV_a = {
    
    % [O1 ContrabassVoiceIV measure 131]                 %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_ContrabassVoiceIV = {
    \O_a_ContrabassVoiceIV_a
}


O_a_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \O_a_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \O_a_ContrabassVoiceIV
>>


O_a_ContrabassVoiceV_a = {
    
    % [O1 ContrabassVoiceV measure 131]                  %! SM4
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "bass"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \voiceOne                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    e16
    [
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
    e16
    [
    
    e16
    
    e16
    
    e16
    ]
    
}


O_a_ContrabassVoiceV = {
    \O_a_ContrabassVoiceV_a
}


O_a_ContrabassVoiceVI_a = {
    
    % [O1 ContrabassVoiceVI measure 131]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2     %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c16
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Contrabass”)               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Cb.”]                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
    c16
    [
    
    c16
    
    c16
    
    c16
    ]
    
}


O_a_ContrabassVoiceVI = {
    \O_a_ContrabassVoiceVI_a
}


O_a_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \O_a_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \O_a_ContrabassVoiceVI
>>
