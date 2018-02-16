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
%@%             114                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
                        114                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
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
            %@%                 (7)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_2.1]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_2 GlobalSkips measure 8]                                         %! SM4
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
            %@%                 (8)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_2.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_2 GlobalSkips measure 9]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (9)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_2.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_2 GlobalSkips measure 10]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (10)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_2.4]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_2 GlobalSkips measure 11]                                        %! SM4
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
            %@%                 (11)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_2.5]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_2 GlobalSkips measure 12]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
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
            %@%                 (12)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_2.6]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_b_FirstViolinVoiceI_a = {
    
    % [_2 FirstViolinVoiceI measure 7]                   %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'2
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. I (1-10)”]"          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 FirstViolinVoiceI measure 12]                  %! SM4
    f'4
    \repeatTie
    
    f'4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_FirstViolinVoiceI = {
    \i_b_FirstViolinVoiceI_a
}


i_b_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \i_b_FirstViolinVoiceI
}


i_b_FirstViolinVoiceII_a = {
    
    % [_2 FirstViolinVoiceII measure 7]                  %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'2.
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. I (11-18)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    I                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 FirstViolinVoiceII measure 12]                 %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_FirstViolinVoiceII = {
    \i_b_FirstViolinVoiceII_a
}


i_b_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \i_b_FirstViolinVoiceII
}


i_b_SecondViolinVoiceI_a = {
    
    % [_2 SecondViolinVoiceI measure 7]                  %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. II (1-10)”]"         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 SecondViolinVoiceI measure 12]                 %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_SecondViolinVoiceI = {
    \i_b_SecondViolinVoiceI_a
}


i_b_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \i_b_SecondViolinVoiceI
}


i_b_SecondViolinVoiceII_a = {
    
    % [_2 SecondViolinVoiceII measure 7]                 %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vni. II (11-18)”]"        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violins                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vni.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    II                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'1
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    % [_2 SecondViolinVoiceII measure 12]                %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_SecondViolinVoiceII = {
    \i_b_SecondViolinVoiceII_a
}


i_b_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \i_b_SecondViolinVoiceII
}


i_b_ViolaVoiceI_a = {
    
    % [_2 ViolaVoiceI measure 7]                         %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vle. (1-10)”]"            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (1-10)                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'4.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    f'8
    -\accent                                             %! IC
    
    f'2
    \repeatTie
    
    % [_2 ViolaVoiceI measure 12]                        %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_ViolaVoiceI = {
    \i_b_ViolaVoiceI_a
}


i_b_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \i_b_ViolaVoiceI
}


i_b_ViolaVoiceII_a = {
    
    % [_2 ViolaVoiceII measure 7]                        %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    gf'1
    \f_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            "[“Vle. (11-18)”]"           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                  %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Violas                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    Vle.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                    (11-18)                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    f'2
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan gf'                                  %! SC
    
    f'2
    -\accent                                             %! IC
    
    % [_2 ViolaVoiceII measure 12]                       %! SM4
    f'2
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_b_ViolaVoiceII = {
    \i_b_ViolaVoiceII_a
}


i_b_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \i_b_ViolaVoiceII
}


i_b_CelloVoiceI_a = {
    
    % [_2 CelloVoiceI measure 7]                             %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Cellos                                           %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:+SCORE:+SEGMENT:SM37
    \override TrillSpanner.staff-padding = #4                %! OC1
    \clef "tenor"                                            %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    gf'4.
    \f_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:SM37
            }
        }
    \startTrillSpan af'                                      %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:SM37
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Cellos                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:SM37
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    f'1
    \p_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                           %! SC
    \startTrillSpan gf'                                      %! SC
    
    % [_2 CelloVoiceI measure 12]                            %! SM4
    f'8
    \repeatTie
    
    f'4.
    -\accent                                                 %! IC
    \stopTrillSpan                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                       %! OC2
    
}


i_b_CelloVoiceI = {
    \i_b_CelloVoiceI_a
}


i_b_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \i_b_CelloVoiceI
}
