O_a_GlobalRests = {
    
    % [O1 GlobalRests measure 131]                                       %! SM4
    R1 * 1
    
    % [O1 GlobalRests measure 132]                                       %! SM4
    R1 * 1/2
    
    % [O1 GlobalRests measure 133]                                       %! SM4
    R1 * 1
    
    % [O1 GlobalRests measure 134]                                       %! SM4
    R1 * 1
    
}


O_a_GlobalSkips = {
    
    % [O1 GlobalSkips measure 131]                                       %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             76                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        76                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #15                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
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
    
    % [O1 GlobalSkips measure 132]                                       %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (132)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [O1.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O1 GlobalSkips measure 133]                                       %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
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
            %@%                 (133)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [O1.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [O1 GlobalSkips measure 134]                                       %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (134)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [O1.4]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


O_a_FirstViolinVoiceI = {
    
    % [O1 FirstViolinVoiceI measure 131]                     %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (1-4) (5-8)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 FirstViolinVoiceI measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceI measure 133]                     %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceI measure 134]                     %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceIII = {
    
    % [O1 FirstViolinVoiceIII measure 131]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O1 FirstViolinVoiceIII measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceIII measure 133]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceIII measure 134]                   %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \O_a_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceIII"
    \O_a_FirstViolinVoiceIII
>>


O_a_FirstViolinVoiceII = {
    
    % [O1 FirstViolinVoiceII measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-17)                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-17)                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I (9-12) (13-17)”]"      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-17)                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-17)                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 FirstViolinVoiceII measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceII measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceII measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceIV = {
    
    % [O1 FirstViolinVoiceIV measure 131]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O1 FirstViolinVoiceIV measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceIV measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceIV measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceII"
    \O_a_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceIV"
    \O_a_FirstViolinVoiceIV
>>


O_a_FirstViolinVoiceV = {
    
    % [O1 FirstViolinVoiceV measure 131]                     %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    18                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. I"                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    18                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \f                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. I 18”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    18                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. I"                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    18                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 FirstViolinVoiceV measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceV measure 133]                     %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceV measure 134]                     %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceVI = {
    
    % [O1 FirstViolinVoiceVI measure 131]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceVI measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceVI measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceVI measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \O_a_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \O_a_FirstViolinVoiceVI
>>


O_a_FirstViolinVoiceVII = {
    
    % [O1 FirstViolinVoiceVII measure 131]                   %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceVII measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceVII measure 133]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceVII measure 134]                   %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceVIII = {
    
    % [O1 FirstViolinVoiceVIII measure 131]                  %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceVIII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceVIII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceVIII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \O_a_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \O_a_FirstViolinVoiceVIII
>>


O_a_FirstViolinVoiceIX = {
    
    % [O1 FirstViolinVoiceIX measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceIX measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceIX measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceIX measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceX = {
    
    % [O1 FirstViolinVoiceX measure 131]                     %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceX measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceX measure 133]                     %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceX measure 134]                     %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \O_a_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \O_a_FirstViolinVoiceX
>>


O_a_FirstViolinVoiceXI = {
    
    % [O1 FirstViolinVoiceXI measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceXI measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXI measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXI measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceXII = {
    
    % [O1 FirstViolinVoiceXII measure 131]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXII measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXII measure 133]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXII measure 134]                   %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \O_a_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \O_a_FirstViolinVoiceXII
>>


O_a_FirstViolinVoiceXIII = {
    
    % [O1 FirstViolinVoiceXIII measure 131]                  %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceXIII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXIII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXIII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceXIV = {
    
    % [O1 FirstViolinVoiceXIV measure 131]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXIV measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXIV measure 133]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXIV measure 134]                   %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \O_a_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \O_a_FirstViolinVoiceXIV
>>


O_a_FirstViolinVoiceXV = {
    
    % [O1 FirstViolinVoiceXV measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceXV measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXV measure 133]                    %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXV measure 134]                    %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceXVI = {
    
    % [O1 FirstViolinVoiceXVI measure 131]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXVI measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXVI measure 133]                   %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXVI measure 134]                   %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \O_a_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \O_a_FirstViolinVoiceXVI
>>


O_a_FirstViolinVoiceXVII = {
    
    % [O1 FirstViolinVoiceXVII measure 131]                  %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. I"                                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. I”]"                     %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 FirstViolinVoiceXVII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXVII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXVII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_FirstViolinVoiceXVIII = {
    
    % [O1 FirstViolinVoiceXVIII measure 131]                 %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXVIII measure 132]                 %! SM4
    R1 * 1/2
    
    % [O1 FirstViolinVoiceXVIII measure 133]                 %! SM4
    R1 * 1
    
    % [O1 FirstViolinVoiceXVIII measure 134]                 %! SM4
    R1 * 1
    
}


O_a_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \O_a_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \O_a_FirstViolinVoiceXVIII
>>


O_a_SecondViolinVoiceI = {
    
    % [O1 SecondViolinVoiceI measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (5-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (1-4) (5-8)”]"        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (5-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 SecondViolinVoiceI measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceI measure 133]                    %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceI measure 134]                    %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceIII = {
    
    % [O1 SecondViolinVoiceIII measure 131]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O1 SecondViolinVoiceIII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceIII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceIII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \O_a_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceIII"
    \O_a_SecondViolinVoiceIII
>>


O_a_SecondViolinVoiceII = {
    
    % [O1 SecondViolinVoiceII measure 131]                   %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    "Vni. II"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-12)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (13-18)                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vni. II (9-12) (13-18)”]"     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    "Vni. II"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-12)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (13-18)                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 SecondViolinVoiceII measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceII measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceII measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceIV = {
    
    % [O1 SecondViolinVoiceIV measure 131]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O1 SecondViolinVoiceIV measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceIV measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceIV measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceII"
    \O_a_SecondViolinVoiceII
    \context Voice = "SecondViolinVoiceIV"
    \O_a_SecondViolinVoiceIV
>>


O_a_SecondViolinVoiceV = {
    
    % [O1 SecondViolinVoiceV measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceV measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceV measure 133]                    %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceV measure 134]                    %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceVI = {
    
    % [O1 SecondViolinVoiceVI measure 131]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceVI measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceVI measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceVI measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \O_a_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \O_a_SecondViolinVoiceVI
>>


O_a_SecondViolinVoiceVII = {
    
    % [O1 SecondViolinVoiceVII measure 131]                  %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceVII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceVII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceVII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceVIII = {
    
    % [O1 SecondViolinVoiceVIII measure 131]                 %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceVIII measure 132]                 %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceVIII measure 133]                 %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceVIII measure 134]                 %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \O_a_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \O_a_SecondViolinVoiceVIII
>>


O_a_SecondViolinVoiceIX = {
    
    % [O1 SecondViolinVoiceIX measure 131]                   %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceIX measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceIX measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceIX measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceX = {
    
    % [O1 SecondViolinVoiceX measure 131]                    %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceX measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceX measure 133]                    %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceX measure 134]                    %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \O_a_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \O_a_SecondViolinVoiceX
>>


O_a_SecondViolinVoiceXI = {
    
    % [O1 SecondViolinVoiceXI measure 131]                   %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceXI measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXI measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXI measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceXII = {
    
    % [O1 SecondViolinVoiceXII measure 131]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXII measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXII measure 133]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXII measure 134]                  %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \O_a_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \O_a_SecondViolinVoiceXII
>>


O_a_SecondViolinVoiceXIII = {
    
    % [O1 SecondViolinVoiceXIII measure 131]                 %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceXIII measure 132]                 %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXIII measure 133]                 %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXIII measure 134]                 %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceXIV = {
    
    % [O1 SecondViolinVoiceXIV measure 131]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXIV measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXIV measure 133]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXIV measure 134]                  %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \O_a_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \O_a_SecondViolinVoiceXIV
>>


O_a_SecondViolinVoiceXV = {
    
    % [O1 SecondViolinVoiceXV measure 131]                   %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceXV measure 132]                   %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXV measure 133]                   %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXV measure 134]                   %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceXVI = {
    
    % [O1 SecondViolinVoiceXVI measure 131]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXVI measure 132]                  %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXVI measure 133]                  %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXVI measure 134]                  %! SM4
    R1 * 1
    
}


O_a_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \O_a_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \O_a_SecondViolinVoiceXVI
>>


O_a_SecondViolinVoiceXVII = {
    
    % [O1 SecondViolinVoiceXVII measure 131]                 %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            "Vni. II"                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            "[“Vni. II”]"                    %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 SecondViolinVoiceXVII measure 132]                 %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXVII measure 133]                 %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXVII measure 134]                 %! SM4
    R1 * 1
    
}


O_a_SecondViolinVoiceXVIII = {
    
    % [O1 SecondViolinVoiceXVIII measure 131]                %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXVIII measure 132]                %! SM4
    R1 * 1/2
    
    % [O1 SecondViolinVoiceXVIII measure 133]                %! SM4
    R1 * 1
    
    % [O1 SecondViolinVoiceXVIII measure 134]                %! SM4
    R1 * 1
    
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
    
    r2...
    
    % [O1 ViolaVoiceI measure 132]                       %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceI measure 133]                       %! SM4
    r1
    
    % [O1 ViolaVoiceI measure 134]                       %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceIII measure 132]                     %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceIII measure 133]                     %! SM4
    r1
    
    % [O1 ViolaVoiceIII measure 134]                     %! SM4
    b16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceII measure 132]                      %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceII measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceII measure 134]                      %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceIV measure 132]                      %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceIV measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceIV measure 134]                      %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceV measure 132]                       %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceV measure 133]                       %! SM4
    r1
    
    % [O1 ViolaVoiceV measure 134]                       %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceVI measure 132]                      %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceVI measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceVI measure 134]                      %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceVII measure 132]                     %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceVII measure 133]                     %! SM4
    r1
    
    % [O1 ViolaVoiceVII measure 134]                     %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceVIII measure 132]                    %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceVIII measure 133]                    %! SM4
    r1
    
    % [O1 ViolaVoiceVIII measure 134]                    %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceIX measure 132]                      %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceIX measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceIX measure 134]                      %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceX measure 132]                       %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceX measure 133]                       %! SM4
    r1
    
    % [O1 ViolaVoiceX measure 134]                       %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceXI measure 132]                      %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceXI measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceXI measure 134]                      %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceXII measure 132]                     %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceXII measure 133]                     %! SM4
    r1
    
    % [O1 ViolaVoiceXII measure 134]                     %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceXIII measure 132]                    %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceXIII measure 133]                    %! SM4
    r1
    
    % [O1 ViolaVoiceXIII measure 134]                    %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceXIV measure 132]                     %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceXIV measure 133]                     %! SM4
    r1
    
    % [O1 ViolaVoiceXIV measure 134]                     %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceXV measure 132]                      %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceXV measure 133]                      %! SM4
    r1
    
    % [O1 ViolaVoiceXV measure 134]                      %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceXVI measure 132]                     %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceXVI measure 133]                     %! SM4
    r1
    
    % [O1 ViolaVoiceXVI measure 134]                     %! SM4
    b16
    
    r2...
    
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
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r2...
    
    % [O1 ViolaVoiceXVII measure 132]                    %! SM4
    r4
    
    d'16
    
    r8.
    
    % [O1 ViolaVoiceXVII measure 133]                    %! SM4
    r1
    
    % [O1 ViolaVoiceXVII measure 134]                    %! SM4
    d'16
    
    r2...
    
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
    
    r2...
    
    % [O1 ViolaVoiceXVIII measure 132]                   %! SM4
    r4
    
    b16
    
    r8.
    
    % [O1 ViolaVoiceXVIII measure 133]                   %! SM4
    r1
    
    % [O1 ViolaVoiceXVIII measure 134]                   %! SM4
    b16
    
    r2...
    
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


O_a_CelloVoiceI = {
    
    % [O1 CelloVoiceI measure 131]                           %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-14)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vc.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1-8)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (9-14)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Vc. (1-8) (9-14)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-14)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vc.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1-8)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (9-14)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 CelloVoiceI measure 132]                           %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceI measure 133]                           %! SM4
    R1 * 1
    
    % [O1 CelloVoiceI measure 134]                           %! SM4
    R1 * 1
    
}


O_a_CelloVoiceII = {
    
    % [O1 CelloVoiceII measure 131]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [O1 CelloVoiceII measure 132]                          %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceII measure 133]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceII measure 134]                          %! SM4
    R1 * 1
    
}


O_a_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \O_a_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \O_a_CelloVoiceII
>>


O_a_CelloVoiceIII = {
    
    % [O1 CelloVoiceIII measure 131]                         %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceIII measure 132]                         %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceIII measure 133]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceIII measure 134]                         %! SM4
    R1 * 1
    
}


O_a_CelloVoiceIV = {
    
    % [O1 CelloVoiceIV measure 131]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceIV measure 132]                          %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceIV measure 133]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceIV measure 134]                          %! SM4
    R1 * 1
    
}


O_a_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \O_a_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \O_a_CelloVoiceIV
>>


O_a_CelloVoiceV = {
    
    % [O1 CelloVoiceV measure 131]                           %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceV measure 132]                           %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceV measure 133]                           %! SM4
    R1 * 1
    
    % [O1 CelloVoiceV measure 134]                           %! SM4
    R1 * 1
    
}


O_a_CelloVoiceVI = {
    
    % [O1 CelloVoiceVI measure 131]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceVI measure 132]                          %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceVI measure 133]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceVI measure 134]                          %! SM4
    R1 * 1
    
}


O_a_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \O_a_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \O_a_CelloVoiceVI
>>


O_a_CelloVoiceVII = {
    
    % [O1 CelloVoiceVII measure 131]                         %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceVII measure 132]                         %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceVII measure 133]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceVII measure 134]                         %! SM4
    R1 * 1
    
}


O_a_CelloVoiceVIII = {
    
    % [O1 CelloVoiceVIII measure 131]                        %! SM4
    R1 * 1
    
    % [O1 CelloVoiceVIII measure 132]                        %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceVIII measure 133]                        %! SM4
    R1 * 1
    
    % [O1 CelloVoiceVIII measure 134]                        %! SM4
    R1 * 1
    
}


O_a_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \O_a_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \O_a_CelloVoiceVIII
>>


O_a_CelloVoiceIX = {
    
    % [O1 CelloVoiceIX measure 131]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceIX measure 132]                          %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceIX measure 133]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceIX measure 134]                          %! SM4
    R1 * 1
    
}


O_a_CelloVoiceX = {
    
    % [O1 CelloVoiceX measure 131]                           %! SM4
    R1 * 1
    
    % [O1 CelloVoiceX measure 132]                           %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceX measure 133]                           %! SM4
    R1 * 1
    
    % [O1 CelloVoiceX measure 134]                           %! SM4
    R1 * 1
    
}


O_a_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \O_a_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \O_a_CelloVoiceX
>>


O_a_CelloVoiceXI = {
    
    % [O1 CelloVoiceXI measure 131]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceXI measure 132]                          %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceXI measure 133]                          %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXI measure 134]                          %! SM4
    R1 * 1
    
}


O_a_CelloVoiceXII = {
    
    % [O1 CelloVoiceXII measure 131]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXII measure 132]                         %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceXII measure 133]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXII measure 134]                         %! SM4
    R1 * 1
    
}


O_a_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \O_a_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \O_a_CelloVoiceXII
>>


O_a_CelloVoiceXIII = {
    
    % [O1 CelloVoiceXIII measure 131]                        %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 CelloVoiceXIII measure 132]                        %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceXIII measure 133]                        %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXIII measure 134]                        %! SM4
    R1 * 1
    
}


O_a_CelloVoiceXIV = {
    
    % [O1 CelloVoiceXIV measure 131]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXIV measure 132]                         %! SM4
    R1 * 1/2
    
    % [O1 CelloVoiceXIV measure 133]                         %! SM4
    R1 * 1
    
    % [O1 CelloVoiceXIV measure 134]                         %! SM4
    R1 * 1
    
}


O_a_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \O_a_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \O_a_CelloVoiceXIV
>>


O_a_ContrabassVoiceI = {
    
    % [O1 ContrabassVoiceI measure 131]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cb. 1”]"                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 ContrabassVoiceI measure 132]                      %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceI measure 133]                      %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceI measure 134]                      %! SM4
    R1 * 1
    
}


O_a_ContrabassVoiceII = {
    
    % [O1 ContrabassVoiceII measure 131]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceII measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceII measure 133]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceII measure 134]                     %! SM4
    R1 * 1
    
}


O_a_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \O_a_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \O_a_ContrabassVoiceII
>>


O_a_ContrabassVoiceIII = {
    
    % [O1 ContrabassVoiceIII measure 131]                    %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Cb.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Cb.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Cb.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [O1 ContrabassVoiceIII measure 132]                    %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceIII measure 133]                    %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceIII measure 134]                    %! SM4
    R1 * 1
    
}


O_a_ContrabassVoiceIV = {
    
    % [O1 ContrabassVoiceIV measure 131]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceIV measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceIV measure 133]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceIV measure 134]                     %! SM4
    R1 * 1
    
}


O_a_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \O_a_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \O_a_ContrabassVoiceIV
>>


O_a_ContrabassVoiceV = {
    
    % [O1 ContrabassVoiceV measure 131]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Cb.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Contrabass”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Cb.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Cb.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [O1 ContrabassVoiceV measure 132]                      %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceV measure 133]                      %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceV measure 134]                      %! SM4
    R1 * 1
    
}


O_a_ContrabassVoiceVI = {
    
    % [O1 ContrabassVoiceVI measure 131]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceVI measure 132]                     %! SM4
    R1 * 1/2
    
    % [O1 ContrabassVoiceVI measure 133]                     %! SM4
    R1 * 1
    
    % [O1 ContrabassVoiceVI measure 134]                     %! SM4
    R1 * 1
    
}


O_a_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \O_a_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \O_a_ContrabassVoiceVI
>>
