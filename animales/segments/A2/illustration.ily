A_b_GlobalRests = {
    
    % [A2 GlobalRests measure 24]                                        %! SM4
    R1 * 3/4
    
    % [A2 GlobalRests measure 25]                                        %! SM4
    R1 * 1
    
    % [A2 GlobalRests measure 26]                                        %! SM4
    R1 * 1
    
    % [A2 GlobalRests measure 27]                                        %! SM4
    R1 * 1
    
    % [A2 GlobalRests measure 28]                                        %! SM4
    R1 * 3/4
    
    % [A2 GlobalRests measure 29]                                        %! SM4
    R1 * 3/4
    
}


A_b_GlobalSkips = {
    
    % [A2 GlobalSkips measure 24]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #1                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             114                                                      %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! SM36:REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        114                                              %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:REAPPLIED_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM1:REAPPLIED_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
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
            %@%                 (24)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.1]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A2 GlobalSkips measure 25]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (25)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.2]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'42'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A2 GlobalSkips measure 26]                                        %! SM4
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
            %@%                 (26)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.3]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'44'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A2 GlobalSkips measure 27]                                        %! SM4
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
            %@%                 (27)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.4]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A2 GlobalSkips measure 28]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (28)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.5]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A2 GlobalSkips measure 29]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (29)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A2.6]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_b_ClarinetVoiceI_a = {
    
    % [A2 ClarinetVoiceI measure 24]                         %! SM4
    \set Staff.instrumentName = \markup {                    %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    ds''2.
    \mp                                                      %! IC:REDUNDANT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Clarinet”)                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! IC:-PARTS
                    {                                        %! IC:-PARTS
                        \whiteout                            %! IC:-PARTS
                            \upright                         %! IC:-PARTS
                                "solo (cl. 2)"               %! IC:-PARTS
                    }                                        %! IC:-PARTS
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 solo                         %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
                \line                                        %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)               %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Cl. 2”]"                      %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! IC:+SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:+SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                    %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! IC:+SCORE:+SEGMENT:SM34:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    
    % [A2 ClarinetVoiceI measure 25]                         %! SM4
    ds''1
    \repeatTie
    
    % [A2 ClarinetVoiceI measure 26]                         %! SM4
    ds''1
    \repeatTie
    
    % [A2 ClarinetVoiceI measure 27]                         %! SM4
    ds''1
    \repeatTie
    
    % [A2 ClarinetVoiceI measure 28]                         %! SM4
    ds''2.
    \repeatTie
    
    % [A2 ClarinetVoiceI measure 29]                         %! SM4
    ds''2.
    \repeatTie
    
}


A_b_ClarinetVoiceI = {
    \A_b_ClarinetVoiceI_a
}


A_b_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \A_b_ClarinetVoiceI
}


A_b_PercussionVoiceI_a = {
    
    % [A2 PercussionVoiceI measure 24]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override Staff.StaffSymbol.line-count = 1         %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    :32                                                      %! IC
    \p                                                       %! SM37:REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Perc. 1”]"                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1:-PARTS
    
    % [A2 PercussionVoiceI measure 25]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceI measure 26]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceI measure 27]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceI measure 28]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceI measure 29]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


A_b_PercussionVoiceI = {
    \A_b_PercussionVoiceI_a
}


A_b_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \A_b_PercussionVoiceI
}


A_b_PercussionVoiceII_a = {
    
    % [A2 PercussionVoiceII measure 24]                      %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override Staff.StaffSymbol.line-count = 1         %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    :32                                                      %! IC
    \p                                                       %! SM37:REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Perc. 2”]"                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1:-PARTS
    
    % [A2 PercussionVoiceII measure 25]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceII measure 26]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceII measure 27]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceII measure 28]                      %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    
    % [A2 PercussionVoiceII measure 29]                      %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC2
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    
}


A_b_PercussionVoiceII = {
    \A_b_PercussionVoiceII_a
}


A_b_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \A_b_PercussionVoiceII
}


A_b_FirstViolinVoiceI_a = {
    
    % [A2 FirstViolinVoiceI measure 24]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b2.
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I”]"                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 FirstViolinVoiceI measure 25]                  %! SM4
    b1
    \repeatTie
    
    % [A2 FirstViolinVoiceI measure 26]                  %! SM4
    b1
    -\accent                                             %! IC
    
    % [A2 FirstViolinVoiceI measure 27]                  %! SM4
    b1
    \repeatTie
    
    % [A2 FirstViolinVoiceI measure 28]                  %! SM4
    b4
    \repeatTie
    
    b2
    -\accent                                             %! IC
    
    % [A2 FirstViolinVoiceI measure 29]                  %! SM4
    b2.
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_FirstViolinVoiceI = {
    \A_b_FirstViolinVoiceI_a
}


A_b_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \A_b_FirstViolinVoiceI
}


A_b_FirstViolinVoiceII_a = {
    
    % [A2 FirstViolinVoiceII measure 24]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b2.
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. I (11-18)”]"         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 FirstViolinVoiceII measure 25]                 %! SM4
    b1
    \repeatTie
    
    % [A2 FirstViolinVoiceII measure 26]                 %! SM4
    b4
    \repeatTie
    
    b2.
    -\accent                                             %! IC
    
    % [A2 FirstViolinVoiceII measure 27]                 %! SM4
    b1
    \repeatTie
    
    % [A2 FirstViolinVoiceII measure 28]                 %! SM4
    b2
    \repeatTie
    
    b4
    -\accent                                             %! IC
    
    % [A2 FirstViolinVoiceII measure 29]                 %! SM4
    b2.
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_FirstViolinVoiceII = {
    \A_b_FirstViolinVoiceII_a
}


A_b_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \A_b_FirstViolinVoiceII
}


A_b_SecondViolinVoiceI_a = {
    
    % [A2 SecondViolinVoiceI measure 24]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b8
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    [
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. II”]"                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    b8
    -\accent                                             %! IC
    ]
    
    b2
    \repeatTie
    
    % [A2 SecondViolinVoiceI measure 25]                 %! SM4
    b1
    \repeatTie
    
    % [A2 SecondViolinVoiceI measure 26]                 %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    b4.
    -\accent                                             %! IC
    
    % [A2 SecondViolinVoiceI measure 27]                 %! SM4
    b1
    \repeatTie
    
    % [A2 SecondViolinVoiceI measure 28]                 %! SM4
    b2.
    \repeatTie
    
    % [A2 SecondViolinVoiceI measure 29]                 %! SM4
    b8
    \repeatTie
    [
    
    b8
    -\accent                                             %! IC
    ]
    
    b2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_SecondViolinVoiceI = {
    \A_b_SecondViolinVoiceI_a
}


A_b_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \A_b_SecondViolinVoiceI
}


A_b_SecondViolinVoiceII_a = {
    
    % [A2 SecondViolinVoiceII measure 24]                %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b4
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. II (11-18)”]"        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    b2
    -\accent                                             %! IC
    
    % [A2 SecondViolinVoiceII measure 25]                %! SM4
    b1
    \repeatTie
    
    % [A2 SecondViolinVoiceII measure 26]                %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        b8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        b4
        -\accent                                         %! IC
    }
    
    % [A2 SecondViolinVoiceII measure 27]                %! SM4
    b1
    \repeatTie
    
    % [A2 SecondViolinVoiceII measure 28]                %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [A2 SecondViolinVoiceII measure 29]            %! SM4
        b4
        \repeatTie
        
        b8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    b2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_SecondViolinVoiceII = {
    \A_b_SecondViolinVoiceII_a
}


A_b_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \A_b_SecondViolinVoiceII
}


A_b_ViolaVoiceI_a = {
    
    % [A2 ViolaVoiceI measure 24]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "alto"                                         %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b2.
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vle.”]                     %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                         %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 ViolaVoiceI measure 25]                        %! SM4
    b8
    \repeatTie
    
    b2..
    -\accent                                             %! IC
    
    % [A2 ViolaVoiceI measure 26]                        %! SM4
    b1
    \repeatTie
    
    % [A2 ViolaVoiceI measure 27]                        %! SM4
    b4.
    \repeatTie
    
    b8
    -\accent                                             %! IC
    
    b2
    \repeatTie
    
    % [A2 ViolaVoiceI measure 28]                        %! SM4
    b2.
    \repeatTie
    
    % [A2 ViolaVoiceI measure 29]                        %! SM4
    b4
    \repeatTie
    
    b2
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_ViolaVoiceI = {
    \A_b_ViolaVoiceI_a
}


A_b_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \A_b_ViolaVoiceI
}


A_b_ViolaVoiceII_a = {
    
    % [A2 ViolaVoiceII measure 24]                       %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "alto"                                         %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    b2.
    \f_but_accents_sffz                                  %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)         %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vle. (11-18)”]"           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 ViolaVoiceII measure 25]                       %! SM4
    b4
    \repeatTie
    
    b2.
    -\accent                                             %! IC
    
    % [A2 ViolaVoiceII measure 26]                       %! SM4
    b1
    \repeatTie
    
    % [A2 ViolaVoiceII measure 27]                       %! SM4
    b2
    \repeatTie
    
    b2
    -\accent                                             %! IC
    
    % [A2 ViolaVoiceII measure 28]                       %! SM4
    b2.
    \repeatTie
    
    % [A2 ViolaVoiceII measure 29]                       %! SM4
    b2
    \repeatTie
    
    b4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_ViolaVoiceII = {
    \A_b_ViolaVoiceII_a
}


A_b_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \A_b_ViolaVoiceII
}


A_b_CelloVoiceI_a = {
    
    % [A2 CelloVoiceI measure 24]                            %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "tenor"                                            %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    b2.
    \f_but_accents_sffz                                      %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vc.”]                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan c'                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 CelloVoiceI measure 25]                            %! SM4
    b2..
    \repeatTie
    
    b8
    -\accent                                                 %! IC
    
    % [A2 CelloVoiceI measure 26]                            %! SM4
    b1
    \repeatTie
    
    % [A2 CelloVoiceI measure 27]                            %! SM4
    b1
    \repeatTie
    
    % [A2 CelloVoiceI measure 28]                            %! SM4
    b8
    \repeatTie
    [
    
    b8
    -\accent                                                 %! IC
    ]
    
    b2
    \repeatTie
    
    % [A2 CelloVoiceI measure 29]                            %! SM4
    b2.
    \repeatTie
    \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
    
}


A_b_CelloVoiceI = {
    \A_b_CelloVoiceI_a
}


A_b_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \A_b_CelloVoiceI
}


A_b_ContrabassVoiceI_a = {
    
    % [A2 ContrabassVoiceI measure 24]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP:SM8
    \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    b,2.
    \<                                                       %! LEFT_BROKEN_HAIRPIN_START %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Contrabass”)                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Cb.”]                          %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:SM37:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:SM37:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:SM37:SM34:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    
    % [A2 ContrabassVoiceI measure 25]                       %! SM4
    b,1
    \repeatTie
    
    % [A2 ContrabassVoiceI measure 26]                       %! SM4
    b,1
    \repeatTie
    
    % [A2 ContrabassVoiceI measure 27]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b,1
    \repeatTie
    \ff                                                      %! HC1
    
    % [A2 ContrabassVoiceI measure 28]                       %! SM4
    b,2.
    \repeatTie
    
    % [A2 ContrabassVoiceI measure 29]                       %! SM4
    b,2.
    \repeatTie
    
}


A_b_ContrabassVoiceI = {
    \A_b_ContrabassVoiceI_a
}


A_b_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \A_b_ContrabassVoiceI
}
