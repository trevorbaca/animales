A_a_GlobalRests = {
    
    % [A1 GlobalRests measure 18]                                        %! SM4
    R1 * 1
    
    % [A1 GlobalRests measure 19]                                        %! SM4
    R1 * 1
    
    % [A1 GlobalRests measure 20]                                        %! SM4
    R1 * 1
    
    % [A1 GlobalRests measure 21]                                        %! SM4
    R1 * 1
    
    % [A1 GlobalRests measure 22]                                        %! SM4
    R1 * 1
    
    % [A1 GlobalRests measure 23]                                        %! SM4
    R1 * 3/4
    
}


A_a_GlobalSkips = {
    
    % [A1 GlobalSkips measure 18]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #1                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%             114                                                      %! REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        114                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (18)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.1]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A1 GlobalSkips measure 19]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (19)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.2]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A1 GlobalSkips measure 20]                                        %! SM4
    \mark #1                                                             %! IC
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (20)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.3]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A1 GlobalSkips measure 21]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (21)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.4]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A1 GlobalSkips measure 22]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (22)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.5]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A1 GlobalSkips measure 23]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (23)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A1.6]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_a_FirstViolinVoiceIII_a = {
    
    % [A1 FirstViolinVoiceIII measure 20]                %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    "Vni. I"                             %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1)                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    "Vni. I"                             %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1)                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    a''2
    \glissando                                           %! SC
    \<
    \p
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "solo (first violin)"    %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I (1)”]"             %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    "Vni. I"                             %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1)                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    "Vni. I"                             %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1)                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    b'8
    \glissando                                           %! SC
    [
    
    g''8
    ]
    \glissando                                           %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    a'4
    \f
    \glissando                                           %! SC
    
    % [A1 FirstViolinVoiceIII measure 21]                %! SM4
    d'''8
    \glissando                                           %! SC
    [
    
    e''8
    ]
    \glissando                                           %! SC
    
    c'''2
    \glissando                                           %! SC
    
    d''8
    \glissando                                           %! SC
    [
    
    g'''8
    ]
    \glissando                                           %! SC
    
    % [A1 FirstViolinVoiceIII measure 22]                %! SM4
    a''8
    \glissando                                           %! SC
    [
    
    f'''8
    ]
    \glissando                                           %! SC
    
    g''2
    \glissando                                           %! SC
    
    b'''8
    \glissando                                           %! SC
    [
    
    d'''8
    ]
    \glissando                                           %! SC
    
    % [A1 FirstViolinVoiceIII measure 23]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    a'''4
    \glissando                                           %! SC
    \>
    \f
    
    c'''8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'''4.
    \repeatTie                                           %! SC
    \p
    
}


A_a_FirstViolinVoiceIII = {
    
    % [A1 FirstViolinVoiceIII measure 18]                    %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                    I                                        %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                    I                                        %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                               %! ST3:DEFAULT_CLEF:SM8
    \clef "treble"                                           %! ST3:DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                       %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I”]"                     %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:ST2:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                    I                                        %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                    I                                        %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 FirstViolinVoiceIII measure 19]                    %! SM4
    R1 * 1
    \A_a_FirstViolinVoiceIII_a
}


A_a_FirstViolinVoiceI_a = {
    
    % [A1 FirstViolinVoiceI measure 18]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'1
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I (1-10)”]"          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 FirstViolinVoiceI measure 19]                  %! SM4
    df'2
    \repeatTie
    
    df'2
    -\accent                                             %! IC
}


A_a_FirstViolinVoiceI_b = {
    
    % [A1 FirstViolinVoiceI measure 20]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2-18)                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2-18)                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \p_sub                                               %! IC:EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "non div."               %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I (2-18)”]"          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2-18)                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2-18)                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \revert TrillSpanner.staff-padding                   %! OC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 FirstViolinVoiceI measure 21]                  %! SM4
    c'1
    \repeatTie
    
    % [A1 FirstViolinVoiceI measure 22]                  %! SM4
    c'1
    \repeatTie
    
    % [A1 FirstViolinVoiceI measure 23]                  %! SM4
    c'2.
    \repeatTie
    
}


A_a_FirstViolinVoiceI = {
    \A_a_FirstViolinVoiceI_a
    \A_a_FirstViolinVoiceI_b
}


A_a_FirstViolinVoiceII_a = {
    
    % [A1 FirstViolinVoiceII measure 18]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #6            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'1
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I (11-18)”]"         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 FirstViolinVoiceII measure 19]                 %! SM4
    df'2.
    \repeatTie
    
    df'4
    -\accent                                             %! IC
}


A_a_FirstViolinVoiceII = {
    \A_a_FirstViolinVoiceII_a
    
    % [A1 FirstViolinVoiceII measure 20]                     %! SM4
    s1 * 1
    \stopTrillSpan                                           %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
    % [A1 FirstViolinVoiceII measure 21]                     %! SM4
    s1 * 1
    
    % [A1 FirstViolinVoiceII measure 22]                     %! SM4
    s1 * 1
    
    % [A1 FirstViolinVoiceII measure 23]                     %! SM4
    s1 * 3/4
    
}


A_a_SecondViolinVoiceI_a = {
    
    % [A1 SecondViolinVoiceI measure 18]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'1
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. II (1-10)”]"         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 SecondViolinVoiceI measure 19]                 %! SM4
    df'1
    \repeatTie
}


A_a_SecondViolinVoiceI_b = {
    
    % [A1 SecondViolinVoiceI measure 20]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \p_sub                                               %! IC:EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "non div."               %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. II”]"                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \revert TrillSpanner.staff-padding                   %! OC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 SecondViolinVoiceI measure 21]                 %! SM4
    c'1
    \repeatTie
    
    % [A1 SecondViolinVoiceI measure 22]                 %! SM4
    c'1
    \repeatTie
    
    % [A1 SecondViolinVoiceI measure 23]                 %! SM4
    c'2.
    \repeatTie
    
}


A_a_SecondViolinVoiceI = {
    \A_a_SecondViolinVoiceI_a
    \A_a_SecondViolinVoiceI_b
}


A_a_SecondViolinVoiceII_a = {
    \times 2/3 {
        
        % [A1 SecondViolinVoiceII measure 18]            %! SM4
        \set Staff.instrumentName = \markup {            %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        Violins                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \set Staff.shortInstrumentName = \markup {       %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        Vni.                             %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \override TrillSpanner.staff-padding = #6        %! OC
        \set Staff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
        \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override Staff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        \pitchedTrill                                    %! SC
        df'8
        \f_sub_but_accents_continue_sffz                 %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Violin”)               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        {                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            \with-color                  %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                #(x11-color 'green4)     %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                "[“Vni. II (11-18)”]"    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        }                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                }
            }
        \startTrillSpan ef'                              %! SC
        \set Staff.instrumentName = \markup {            %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        Violins                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \set Staff.shortInstrumentName = \markup {       %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \hcenter-in                                  %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                #16                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                \center-column                           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    {                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        Vni.                             %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        II                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        (11-18)                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    }                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            }                                            %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        df'4
        -\accent                                         %! IC
    }
    
    df'2.
    \repeatTie
    
    % [A1 SecondViolinVoiceII measure 19]                %! SM4
    df'1
    \repeatTie
}


A_a_SecondViolinVoiceII = {
    \A_a_SecondViolinVoiceII_a
    
    % [A1 SecondViolinVoiceII measure 20]                    %! SM4
    s1 * 1
    \stopTrillSpan                                           %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
    % [A1 SecondViolinVoiceII measure 21]                    %! SM4
    s1 * 1
    
    % [A1 SecondViolinVoiceII measure 22]                    %! SM4
    s1 * 1
    
    % [A1 SecondViolinVoiceII measure 23]                    %! SM4
    s1 * 3/4
    
}


A_a_ViolaVoiceI_a = {
    
    % [A1 ViolaVoiceI measure 18]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'2
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vle. (1-10)”]"            %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    df'8
    \repeatTie
    
    df'4.
    -\accent                                             %! IC
    
    % [A1 ViolaVoiceI measure 19]                        %! SM4
    df'1
    \repeatTie
}


A_a_ViolaVoiceI_b = {
    
    % [A1 ViolaVoiceI measure 20]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \override RepeatTie.direction = #up                  %! OC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \p_sub                                               %! IC:EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "non div."               %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            [“Vle.”]                     %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \revert TrillSpanner.staff-padding                   %! OC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 ViolaVoiceI measure 21]                        %! SM4
    c'1
    \repeatTie
    
    % [A1 ViolaVoiceI measure 22]                        %! SM4
    c'1
    \repeatTie
    
    % [A1 ViolaVoiceI measure 23]                        %! SM4
    c'2.
    \repeatTie
    \revert RepeatTie.direction                          %! OC
    
}


A_a_ViolaVoiceI = {
    \A_a_ViolaVoiceI_a
    \A_a_ViolaVoiceI_b
}


A_a_ViolaVoiceII_a = {
    
    % [A1 ViolaVoiceII measure 18]                       %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'2.
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vle. (11-18)”]"           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    df'4
    -\accent                                             %! IC
    
    % [A1 ViolaVoiceII measure 19]                       %! SM4
    df'1
    \repeatTie
}


A_a_ViolaVoiceII = {
    \A_a_ViolaVoiceII_a
    
    % [A1 ViolaVoiceII measure 20]                           %! SM4
    s1 * 1
    \stopTrillSpan                                           %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
    % [A1 ViolaVoiceII measure 21]                           %! SM4
    s1 * 1
    
    % [A1 ViolaVoiceII measure 22]                           %! SM4
    s1 * 1
    
    % [A1 ViolaVoiceII measure 23]                           %! SM4
    s1 * 3/4
    
}


A_a_CelloVoiceI_b = {
    
    % [A1 CelloVoiceI measure 18]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                       %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "tenor"                                        %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    df'1
    \f_sub_but_accents_continue_sffz                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vc.”]                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan ef'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                       %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 CelloVoiceI measure 19]                        %! SM4
    df'4.
    \repeatTie
    
    df'8
    -\accent                                             %! IC
    
    df'2
    \repeatTie
}


A_a_CelloVoiceI_a = {
    \A_a_CelloVoiceI_b
    
    % [A1 CelloVoiceI measure 20]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \p_sub                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                           %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
    % [A1 CelloVoiceI measure 21]                            %! SM4
    c'1
    \repeatTie
    
    % [A1 CelloVoiceI measure 22]                            %! SM4
    c'1
    \repeatTie
    
    % [A1 CelloVoiceI measure 23]                            %! SM4
    c'2.
    \repeatTie
    
}


A_a_CelloVoiceI = {
    \A_a_CelloVoiceI_a
}
