H_GlobalRests = {
    
    % [H GlobalRests measure 68]                                         %! SM4
    R1 * 1
    
    % [H GlobalRests measure 69]                                         %! SM4
    R1 * 1
    
    % [H GlobalRests measure 70]                                         %! SM4
    R1 * 1
    
    % [H GlobalRests measure 71]                                         %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 72]                                         %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 73]                                         %! SM4
    R1 * 1
    
    % [H GlobalRests measure 74]                                         %! SM4
    R1 * 1
    
    % [H GlobalRests measure 75]                                         %! SM4
    R1 * 1
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 68]                                         %! SM4
%%% \once \override GlobalContext.RehearsalMark.extra-offset = #'(0 . 6) %! OC1:+TABLOID_SCORE
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             76                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        76                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #8                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
%@% \stopTextSpan                                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (68)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \stopTextSpan                                                        %! SM39:-SEGMENT
    
    % [H GlobalSkips measure 69]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (69)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'03'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 70]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (70)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 71]                                         %! SM4
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
            %@%                 (71)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 72]                                         %! SM4
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
            %@%                 (72)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.5]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [H GlobalSkips measure 73]                                         %! SM4
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
            %@%                 (73)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [H.6]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [H GlobalSkips measure 74]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (74)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.7]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [H GlobalSkips measure 75]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (75)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_ClarinetVoiceI_a = {
    
    % [H ClarinetVoiceI measure 68]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    1                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    1                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d''1
    \<                                                       %! HC1
    \mp                                                      %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Clarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            "[“Cl. 1”]"                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    1                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    1                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [H ClarinetVoiceI measure 69]                          %! SM4
    d''1
    \repeatTie
    
    % [H ClarinetVoiceI measure 70]                          %! SM4
    d''1
    \repeatTie
    
    % [H ClarinetVoiceI measure 71]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d''2.
    \repeatTie
    \mf                                                      %! HC1
}


H_ClarinetVoiceI_b = {
    
    % [H ClarinetVoiceI measure 72]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    df''2.
    \<                                                       %! HC1
    \mp                                                      %! HC1
    ^ \markup {                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Cl. 2”]"                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [H ClarinetVoiceI measure 73]                          %! SM4
    df''1
    \repeatTie
    
    % [H ClarinetVoiceI measure 74]                          %! SM4
    df''1
    \repeatTie
    
    % [H ClarinetVoiceI measure 75]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    df''1
    \repeatTie
    \mf                                                      %! HC1
    
}


H_ClarinetVoiceI = {
    \H_ClarinetVoiceI_a
    \H_ClarinetVoiceI_b
}


H_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \H_ClarinetVoiceI
}


H_HornVoiceI_a = {
    
    % [H HornVoiceI measure 68]                          %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \once \override NoteColumn.force-hshift = #1.7       %! OC1:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
%%% e'8                                                  %! AJC:+PARTS
    e'!8                                                 %! AJC:-PARTS %@%
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_HornVoiceI = {
    \H_HornVoiceI_a
    
    % [H HornVoiceI measure 69]                              %! SM4
    R1 * 1
    
    % [H HornVoiceI measure 70]                              %! SM4
    R1 * 1
    
    % [H HornVoiceI measure 71]                              %! SM4
    R1 * 3/4
    
    % [H HornVoiceI measure 72]                              %! SM4
    R1 * 3/4
    
    % [H HornVoiceI measure 73]                              %! SM4
    R1 * 1
    
    % [H HornVoiceI measure 74]                              %! SM4
    R1 * 1
    
    % [H HornVoiceI measure 75]                              %! SM4
    R1 * 1
    
}


H_HornVoiceIII_a = {
    
    % [H HornVoiceIII measure 68]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_HornVoiceIII = {
    \H_HornVoiceIII_a
    
    % [H HornVoiceIII measure 69]                            %! SM4
    R1 * 1
    
    % [H HornVoiceIII measure 70]                            %! SM4
    R1 * 1
    
    % [H HornVoiceIII measure 71]                            %! SM4
    R1 * 3/4
    
    % [H HornVoiceIII measure 72]                            %! SM4
    R1 * 3/4
    
    % [H HornVoiceIII measure 73]                            %! SM4
    R1 * 1
    
    % [H HornVoiceIII measure 74]                            %! SM4
    R1 * 1
    
    % [H HornVoiceIII measure 75]                            %! SM4
    R1 * 1
    
}


H_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \H_HornVoiceI
    \context Voice = "HornVoiceIII"
    \H_HornVoiceIII
>>


H_HornVoiceII_a = {
    
    % [H HornVoiceII measure 68]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    fs'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_HornVoiceII = {
    \H_HornVoiceII_a
    
    % [H HornVoiceII measure 69]                             %! SM4
    R1 * 1
    
    % [H HornVoiceII measure 70]                             %! SM4
    R1 * 1
    
    % [H HornVoiceII measure 71]                             %! SM4
    R1 * 3/4
    
    % [H HornVoiceII measure 72]                             %! SM4
    R1 * 3/4
    
    % [H HornVoiceII measure 73]                             %! SM4
    R1 * 1
    
    % [H HornVoiceII measure 74]                             %! SM4
    R1 * 1
    
    % [H HornVoiceII measure 75]                             %! SM4
    R1 * 1
    
}


H_HornVoiceIV_a = {
    
    % [H HornVoiceIV measure 68]                         %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_HornVoiceIV = {
    \H_HornVoiceIV_a
    
    % [H HornVoiceIV measure 69]                             %! SM4
    R1 * 1
    
    % [H HornVoiceIV measure 70]                             %! SM4
    R1 * 1
    
    % [H HornVoiceIV measure 71]                             %! SM4
    R1 * 3/4
    
    % [H HornVoiceIV measure 72]                             %! SM4
    R1 * 3/4
    
    % [H HornVoiceIV measure 73]                             %! SM4
    R1 * 1
    
    % [H HornVoiceIV measure 74]                             %! SM4
    R1 * 1
    
    % [H HornVoiceIV measure 75]                             %! SM4
    R1 * 1
    
}


H_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \H_HornVoiceII
    \context Voice = "HornVoiceIV"
    \H_HornVoiceIV
>>


H_TrumpetVoiceI_a = {
    
    % [H TrumpetVoiceI measure 68]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    bf'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_TrumpetVoiceI = {
    \H_TrumpetVoiceI_a
    
    % [H TrumpetVoiceI measure 69]                           %! SM4
    R1 * 1
    
    % [H TrumpetVoiceI measure 70]                           %! SM4
    R1 * 1
    
    % [H TrumpetVoiceI measure 71]                           %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceI measure 72]                           %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceI measure 73]                           %! SM4
    R1 * 1
    
    % [H TrumpetVoiceI measure 74]                           %! SM4
    R1 * 1
    
    % [H TrumpetVoiceI measure 75]                           %! SM4
    R1 * 1
    
}


H_TrumpetVoiceIII_a = {
    
    % [H TrumpetVoiceIII measure 68]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_TrumpetVoiceIII = {
    \H_TrumpetVoiceIII_a
    
    % [H TrumpetVoiceIII measure 69]                         %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIII measure 70]                         %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIII measure 71]                         %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceIII measure 72]                         %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceIII measure 73]                         %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIII measure 74]                         %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIII measure 75]                         %! SM4
    R1 * 1
    
}


H_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \H_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \H_TrumpetVoiceIII
>>


H_TrumpetVoiceII_a = {
    
    % [H TrumpetVoiceII measure 68]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    af'8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_TrumpetVoiceII = {
    \H_TrumpetVoiceII_a
    
    % [H TrumpetVoiceII measure 69]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceII measure 70]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceII measure 71]                          %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceII measure 72]                          %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceII measure 73]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceII measure 74]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceII measure 75]                          %! SM4
    R1 * 1
    
}


H_TrumpetVoiceIV_a = {
    
    % [H TrumpetVoiceIV measure 68]                      %! SM4
    \once \override NoteColumn.force-hshift = #1.0       %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
%%% a'8                                                  %! AJC:+PARTS
    a'!8                                                 %! AJC:-PARTS %@%
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_TrumpetVoiceIV = {
    \H_TrumpetVoiceIV_a
    
    % [H TrumpetVoiceIV measure 69]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIV measure 70]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIV measure 71]                          %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceIV measure 72]                          %! SM4
    R1 * 3/4
    
    % [H TrumpetVoiceIV measure 73]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIV measure 74]                          %! SM4
    R1 * 1
    
    % [H TrumpetVoiceIV measure 75]                          %! SM4
    R1 * 1
    
}


H_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \H_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \H_TrumpetVoiceIV
>>


H_TromboneVoiceI_a = {
    
    % [H TromboneVoiceI measure 68]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    bf8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_TromboneVoiceI = {
    \H_TromboneVoiceI_a
    
    % [H TromboneVoiceI measure 69]                          %! SM4
    R1 * 1
    
    % [H TromboneVoiceI measure 70]                          %! SM4
    R1 * 1
    
    % [H TromboneVoiceI measure 71]                          %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceI measure 72]                          %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceI measure 73]                          %! SM4
    R1 * 1
    
    % [H TromboneVoiceI measure 74]                          %! SM4
    R1 * 1
    
    % [H TromboneVoiceI measure 75]                          %! SM4
    R1 * 1
    
}


H_TromboneVoiceIII_a = {
    
    % [H TromboneVoiceIII measure 68]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g8
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_TromboneVoiceIII = {
    \H_TromboneVoiceIII_a
    
    % [H TromboneVoiceIII measure 69]                        %! SM4
    R1 * 1
    
    % [H TromboneVoiceIII measure 70]                        %! SM4
    R1 * 1
    
    % [H TromboneVoiceIII measure 71]                        %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceIII measure 72]                        %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceIII measure 73]                        %! SM4
    R1 * 1
    
    % [H TromboneVoiceIII measure 74]                        %! SM4
    R1 * 1
    
    % [H TromboneVoiceIII measure 75]                        %! SM4
    R1 * 1
    
}


H_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \H_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \H_TromboneVoiceIII
>>


H_TromboneVoiceII_a = {
    
    % [H TromboneVoiceII measure 68]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:+PARTS
    af8
%%% \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC:+PARTS
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    r2..
}


H_TromboneVoiceII = {
    \H_TromboneVoiceII_a
    
    % [H TromboneVoiceII measure 69]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceII measure 70]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceII measure 71]                         %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceII measure 72]                         %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceII measure 73]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceII measure 74]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceII measure 75]                         %! SM4
    R1 * 1
    
}


H_TromboneVoiceIV_a = {
    
    % [H TromboneVoiceIV measure 68]                     %! SM4
    \once \override NoteColumn.force-hshift = #1.0       %! OC1:-PARTS
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
%%% a8                                                   %! AJC:+PARTS
    a!8                                                  %! AJC:-PARTS %@%
    \sfz                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r2..
}


H_TromboneVoiceIV = {
    \H_TromboneVoiceIV_a
    
    % [H TromboneVoiceIV measure 69]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceIV measure 70]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceIV measure 71]                         %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceIV measure 72]                         %! SM4
    R1 * 3/4
    
    % [H TromboneVoiceIV measure 73]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceIV measure 74]                         %! SM4
    R1 * 1
    
    % [H TromboneVoiceIV measure 75]                         %! SM4
    R1 * 1
    
}


H_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \H_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \H_TromboneVoiceIV
>>


H_PianoVoiceI_a = {
    
    % [H PianoVoiceI measure 68]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Pf.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H PianoVoiceI measure 69]                             %! SM4
    r1
    \times 2/3 {
        
        % [H PianoVoiceI measure 70]                         %! SM4
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    r2.
    
    % [H PianoVoiceI measure 71]                             %! SM4
    r2.
    
    % [H PianoVoiceI measure 72]                             %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    r4
    
    % [H PianoVoiceI measure 73]                             %! SM4
    r1
    
    % [H PianoVoiceI measure 74]                             %! SM4
    r1
    \times 2/3 {
        
        % [H PianoVoiceI measure 75]                         %! SM4
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    r2.
    
}


H_PianoVoiceI = {
    \H_PianoVoiceI_a
}


H_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \H_PianoVoiceI
}


H_HarpVoiceI_a = {
    
    % [H HarpVoiceI measure 68]                              %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r1
    \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Harp”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Hp.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H HarpVoiceI measure 69]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [H HarpVoiceI measure 70]                              %! SM4
    r1
    
    % [H HarpVoiceI measure 71]                              %! SM4
    r2
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [H HarpVoiceI measure 72]                              %! SM4
    r2.
    
    % [H HarpVoiceI measure 73]                              %! SM4
    r1
    
    % [H HarpVoiceI measure 74]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [H HarpVoiceI measure 75]                              %! SM4
    r1
    
}


H_HarpVoiceI = {
    \H_HarpVoiceI_a
}


H_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \H_HarpVoiceI
}


H_PercussionVoiceII_a = {
    
    % [H PercussionVoiceII measure 68]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Perc.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Perc.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
    :32                                                      %! IC
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Perc.”]                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Perc.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Perc.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1:-PARTS
    
    % [H PercussionVoiceII measure 69]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 70]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 71]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 72]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 73]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 74]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [H PercussionVoiceII measure 75]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    \revert Staff.BarLine.bar-extent                         %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1:-PARTS
    \revert RepeatTie.direction                              %! OC2
    
}


H_PercussionVoiceII = {
    \H_PercussionVoiceII_a
}


H_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \H_PercussionVoiceII
}


H_PercussionVoiceIII_a = {
    
    % [H PercussionVoiceIII measure 68]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    3                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    3                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Vibraphone”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Perc. 3 (vib.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    3                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    3                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2
    
    % [H PercussionVoiceIII measure 69]                      %! SM4
    r1
    
    % [H PercussionVoiceIII measure 70]                      %! SM4
    r1
    
    % [H PercussionVoiceIII measure 71]                      %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r4
    
    % [H PercussionVoiceIII measure 72]                      %! SM4
    r2.
    
    % [H PercussionVoiceIII measure 73]                      %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2
    
    % [H PercussionVoiceIII measure 74]                      %! SM4
    r1
    
    % [H PercussionVoiceIII measure 75]                      %! SM4
    r1
    
}


H_PercussionVoiceIII = {
    \H_PercussionVoiceIII_a
}


H_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \H_PercussionVoiceIII
}


H_FirstViolinVoiceI_a = {
    
    % [H FirstViolinVoiceI measure 68]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    I                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    I                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'''1
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. I”]"                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    I                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    I                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H FirstViolinVoiceI measure 69]                       %! SM4
    af'''1
    \repeatTie
    
    % [H FirstViolinVoiceI measure 70]                       %! SM4
    af'''1
    \repeatTie
    
    % [H FirstViolinVoiceI measure 71]                       %! SM4
    af'''2.
    \repeatTie
    
    % [H FirstViolinVoiceI measure 72]                       %! SM4
    af'''2.
    \repeatTie
    
    % [H FirstViolinVoiceI measure 73]                       %! SM4
    af'''1
    \repeatTie
    
    % [H FirstViolinVoiceI measure 74]                       %! SM4
    af'''1
    \repeatTie
    
    % [H FirstViolinVoiceI measure 75]                       %! SM4
    af'''1
    \repeatTie
    
}


H_FirstViolinVoiceI = {
    \H_FirstViolinVoiceI_a
}


H_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \H_FirstViolinVoiceI
}


H_SecondViolinVoiceI_a = {
    
    % [H SecondViolinVoiceI measure 68]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    II                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Vni.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    II                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af''1
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Vni. II”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    II                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Vni.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    II                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H SecondViolinVoiceI measure 69]                      %! SM4
    af''1
    \repeatTie
    
    % [H SecondViolinVoiceI measure 70]                      %! SM4
    af''1
    \repeatTie
    
    % [H SecondViolinVoiceI measure 71]                      %! SM4
    af''2.
    \repeatTie
    
    % [H SecondViolinVoiceI measure 72]                      %! SM4
    af''2.
    \repeatTie
    
    % [H SecondViolinVoiceI measure 73]                      %! SM4
    af''1
    \repeatTie
    
    % [H SecondViolinVoiceI measure 74]                      %! SM4
    af''1
    \repeatTie
    
    % [H SecondViolinVoiceI measure 75]                      %! SM4
    af''1
    \repeatTie
    
}


H_SecondViolinVoiceI = {
    \H_SecondViolinVoiceI_a
}


H_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \H_SecondViolinVoiceI
}


H_ViolaVoiceI_a = {
    
    % [H ViolaVoiceI measure 68]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'1
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Vle.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H ViolaVoiceI measure 69]                             %! SM4
    af'1
    \repeatTie
    
    % [H ViolaVoiceI measure 70]                             %! SM4
    af'1
    \repeatTie
    
    % [H ViolaVoiceI measure 71]                             %! SM4
    af'2.
    \repeatTie
    
    % [H ViolaVoiceI measure 72]                             %! SM4
    af'2.
    \repeatTie
    
    % [H ViolaVoiceI measure 73]                             %! SM4
    af'1
    \repeatTie
    
    % [H ViolaVoiceI measure 74]                             %! SM4
    af'1
    \repeatTie
    
    % [H ViolaVoiceI measure 75]                             %! SM4
    af'1
    \repeatTie
    
}


H_ViolaVoiceI = {
    \H_ViolaVoiceI_a
}


H_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \H_ViolaVoiceI
}


H_CelloVoiceI_a = {
    
    % [H CelloVoiceI measure 68]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af,1
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H CelloVoiceI measure 69]                             %! SM4
    af,1
    \repeatTie
    
    % [H CelloVoiceI measure 70]                             %! SM4
    af,1
    \repeatTie
    
    % [H CelloVoiceI measure 71]                             %! SM4
    af,2.
    \repeatTie
    
    % [H CelloVoiceI measure 72]                             %! SM4
    af,2.
    \repeatTie
    
    % [H CelloVoiceI measure 73]                             %! SM4
    af,1
    \repeatTie
    
    % [H CelloVoiceI measure 74]                             %! SM4
    af,1
    \repeatTie
    
    % [H CelloVoiceI measure 75]                             %! SM4
    af,1
    \repeatTie
    
}


H_CelloVoiceI = {
    \H_CelloVoiceI_a
}


H_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \H_CelloVoiceI
}


H_ContrabassVoiceII_a = {
    
    % [H ContrabassVoiceII measure 68]                   %! SM4
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
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2
    \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic            %! OC1
        cqf''8
        -\laissezVibrer                                  %! IC
        
        r4
    }
    
    r4
    
    % [H ContrabassVoiceII measure 69]                   %! SM4
    r1
    
    % [H ContrabassVoiceII measure 70]                   %! SM4
    r1
    
    % [H ContrabassVoiceII measure 71]                   %! SM4
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        cqf''8
        -\laissezVibrer                                  %! IC
        
        r8
    }
    
    r4
    
    % [H ContrabassVoiceII measure 72]                   %! SM4
    r2.
    
    % [H ContrabassVoiceII measure 73]                   %! SM4
    r2
    \times 2/3 {
        
        r4
        
        cqf''8
        -\laissezVibrer                                  %! IC
        \revert NoteHead.style                           %! OC2
    }
    
    r4
    
    % [H ContrabassVoiceII measure 74]                   %! SM4
    r1
    
    % [H ContrabassVoiceII measure 75]                   %! SM4
    r1
    
}


H_ContrabassVoiceII = {
    \H_ContrabassVoiceII_a
}


H_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceII"
    \H_ContrabassVoiceII
}


H_ContrabassVoiceI_a = {
    
    % [H ContrabassVoiceI measure 68]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af,1
    \p                                                   %! SM8:EXPLICIT_DYNAMIC:IC
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
                            "[“Cb. (2-6)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [H ContrabassVoiceI measure 69]                    %! SM4
    af,1
    \repeatTie
    
    % [H ContrabassVoiceI measure 70]                    %! SM4
    af,1
    \repeatTie
    
    % [H ContrabassVoiceI measure 71]                    %! SM4
    af,2.
    \repeatTie
    
    % [H ContrabassVoiceI measure 72]                    %! SM4
    af,2.
    \repeatTie
    
    % [H ContrabassVoiceI measure 73]                    %! SM4
    af,1
    \repeatTie
    
    % [H ContrabassVoiceI measure 74]                    %! SM4
    af,1
    \repeatTie
    
    % [H ContrabassVoiceI measure 75]                    %! SM4
    af,1
    \repeatTie
    
}


H_ContrabassVoiceI = {
    \H_ContrabassVoiceI_a
}


H_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceI"
    \H_ContrabassVoiceI
}
