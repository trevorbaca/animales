i_b_GlobalRests = {
    
    % [_2 GlobalRests measure 7]                                         %! SM4
    R1 * 1
    
    % [_2 GlobalRests measure 8]                                         %! SM4
    R1 * 1/2
    
    % [_2 GlobalRests measure 9]                                         %! SM4
    R1 * 3/4
    
    % [_2 GlobalRests measure 10]                                        %! SM4
    R1 * 3/4
    
    % [_2 GlobalRests measure 11]                                        %! SM4
    R1 * 1
    
    % [_2 GlobalRests measure 12]                                        %! SM4
    R1 * 1/2
    
}


i_b_GlobalSkips = {
    
    % [_2 GlobalSkips measure 7]                                         %! SM4
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
    \time 4/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (7)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.1]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'11'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_2 GlobalSkips measure 8]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (8)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.2]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_2 GlobalSkips measure 9]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (9)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.3]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_2 GlobalSkips measure 10]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (10)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.4]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_2 GlobalSkips measure 11]                                        %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (11)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.5]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'17'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_2 GlobalSkips measure 12]                                        %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
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
            %@%                 (12)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_2.6]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_b_FirstViolinVoiceI_a = {
    
    % [_2 FirstViolinVoiceI measure 7]                   %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'2
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
    \startTrillSpan af'                                  %! SC
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
    
    gf'2
    -\accent                                             %! IC
    
    % [_2 FirstViolinVoiceI measure 8]                   %! SM4
    gf'2
    \repeatTie
    
    % [_2 FirstViolinVoiceI measure 9]                   %! SM4
    gf'2
    \repeatTie
    
    gf'4
    -\accent                                             %! IC
    
    % [_2 FirstViolinVoiceI measure 10]                  %! SM4
    gf'2.
    \repeatTie
    
    % [_2 FirstViolinVoiceI measure 11]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 FirstViolinVoiceI measure 12]                  %! SM4
    f'4
    \repeatTie
    
    f'4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_FirstViolinVoiceI = {
    \i_b_FirstViolinVoiceI_a
}


i_b_FirstViolinVoiceII_a = {
    
    % [_2 FirstViolinVoiceII measure 7]                  %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'2.
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
    \startTrillSpan af'                                  %! SC
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
    
    gf'4
    -\accent                                             %! IC
    
    % [_2 FirstViolinVoiceII measure 8]                  %! SM4
    gf'2
    \repeatTie
    
    % [_2 FirstViolinVoiceII measure 9]                  %! SM4
    gf'2
    \repeatTie
    \times 2/3 {
        
        gf'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        gf'4
        -\accent                                         %! IC
    }
    
    % [_2 FirstViolinVoiceII measure 10]                 %! SM4
    gf'2.
    \repeatTie
    
    % [_2 FirstViolinVoiceII measure 11]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 FirstViolinVoiceII measure 12]                 %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_FirstViolinVoiceII = {
    \i_b_FirstViolinVoiceII_a
}


i_b_SecondViolinVoiceI_a = {
    
    % [_2 SecondViolinVoiceI measure 7]                  %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
    \startTrillSpan af'                                  %! SC
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
    
    % [_2 SecondViolinVoiceI measure 8]                  %! SM4
    gf'8
    \repeatTie
    
    gf'4.
    -\accent                                             %! IC
    
    % [_2 SecondViolinVoiceI measure 9]                  %! SM4
    gf'2.
    \repeatTie
    
    % [_2 SecondViolinVoiceI measure 10]                 %! SM4
    gf'4.
    \repeatTie
    
    gf'4.
    -\accent                                             %! IC
    
    % [_2 SecondViolinVoiceI measure 11]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 SecondViolinVoiceI measure 12]                 %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_SecondViolinVoiceI = {
    \i_b_SecondViolinVoiceI_a
}


i_b_SecondViolinVoiceII_a = {
    
    % [_2 SecondViolinVoiceII measure 7]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #6            %! OC
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
                            "[“Vni. II (11-18)”]"        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan af'                                  %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \times 2/3 {
        
        % [_2 SecondViolinVoiceII measure 8]             %! SM4
        gf'4
        \repeatTie
        
        gf'8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    gf'4
    \repeatTie
    
    % [_2 SecondViolinVoiceII measure 9]                 %! SM4
    gf'2.
    \repeatTie
    
    % [_2 SecondViolinVoiceII measure 10]                %! SM4
    gf'2
    \repeatTie
    
    gf'4
    -\accent                                             %! IC
    
    % [_2 SecondViolinVoiceII measure 11]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 SecondViolinVoiceII measure 12]                %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_SecondViolinVoiceII = {
    \i_b_SecondViolinVoiceII_a
}


i_b_ViolaVoiceI_a = {
    
    % [_2 ViolaVoiceI measure 7]                         %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
    \startTrillSpan af'                                  %! SC
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
    
    % [_2 ViolaVoiceI measure 8]                         %! SM4
    gf'4
    \repeatTie
    
    gf'4
    -\accent                                             %! IC
    
    % [_2 ViolaVoiceI measure 9]                         %! SM4
    gf'2.
    \repeatTie
    
    % [_2 ViolaVoiceI measure 10]                        %! SM4
    gf'2.
    \repeatTie
    
    % [_2 ViolaVoiceI measure 11]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'4.
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    f'8
    -\accent                                             %! IC
    
    f'2
    \repeatTie
    
    % [_2 ViolaVoiceI measure 12]                        %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_ViolaVoiceI = {
    \i_b_ViolaVoiceI_a
}


i_b_ViolaVoiceII_a = {
    
    % [_2 ViolaVoiceII measure 7]                        %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
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
    \startTrillSpan af'                                  %! SC
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
    
    % [_2 ViolaVoiceII measure 8]                        %! SM4
    gf'2
    \repeatTie
    
    % [_2 ViolaVoiceII measure 9]                        %! SM4
    gf'2.
    -\accent                                             %! IC
    
    % [_2 ViolaVoiceII measure 10]                       %! SM4
    gf'2.
    \repeatTie
    
    % [_2 ViolaVoiceII measure 11]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    f'2
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    f'2
    -\accent                                             %! IC
    
    % [_2 ViolaVoiceII measure 12]                       %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_b_ViolaVoiceII = {
    \i_b_ViolaVoiceII_a
}


i_b_CelloVoiceI_a = {
    
    % [_2 CelloVoiceI measure 7]                             %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4                %! OC
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "tenor"                                            %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    gf'4.
    \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vc.”]                          %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan af'                                      %! SC
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SCORE:+SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    gf'8
    -\accent                                                 %! IC
    
    gf'2
    \repeatTie
    
    % [_2 CelloVoiceI measure 8]                             %! SM4
    gf'2
    \repeatTie
    
    % [_2 CelloVoiceI measure 9]                             %! SM4
    gf'4.
    \repeatTie
    
    gf'4.
    -\accent                                                 %! IC
    
    % [_2 CelloVoiceI measure 10]                            %! SM4
    gf'2.
    \repeatTie
    
    % [_2 CelloVoiceI measure 11]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    f'1
    \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                           %! SC
    \startTrillSpan gf'                                      %! SC
    
    % [_2 CelloVoiceI measure 12]                            %! SM4
    f'8
    \repeatTie
    
    f'4.
    -\accent                                                 %! IC
    \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
}


i_b_CelloVoiceI = {
    \i_b_CelloVoiceI_a
}
