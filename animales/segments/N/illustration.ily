N_GlobalRests = {
    
    % [N GlobalRests measure 119]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 120]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 121]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [N GlobalRests measure 122]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 123]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 124]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 125]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 126]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [N GlobalRests measure 127]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 128]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 129]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 130]                                        %! SM4
    R1 * 1/2
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 119]                                        %! SM4
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
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #14                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%                 (119)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 120]                                        %! SM4
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
            %@%                 (120)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 121]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (121)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 122]                                        %! SM4
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
            %@%                 (122)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'55'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 123]                                        %! SM4
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
            %@%                 (123)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 124]                                        %! SM4
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
            %@%                 (124)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 125]                                        %! SM4
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
            %@%                 (125)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 126]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (126)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [N.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 127]                                        %! SM4
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
            %@%                 (127)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [N.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 128]                                        %! SM4
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
            %@%                 (128)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [N.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 129]                                        %! SM4
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
            %@%                 (129)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [N.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 130]                                        %! SM4
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
            %@%                 (130)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [N.12]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'16'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


N_HornVoiceI = {
    
    % [N HornVoiceI measure 119]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (1+3)”]"                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N HornVoiceI measure 120]                             %! SM4
    R1 * 3/4
    
    % [N HornVoiceI measure 121]                             %! SM4
    R1 * 1/4
    
    % [N HornVoiceI measure 122]                             %! SM4
    R1 * 1
    
    % [N HornVoiceI measure 123]                             %! SM4
    R1 * 1
    
    % [N HornVoiceI measure 124]                             %! SM4
    R1 * 1
    
    % [N HornVoiceI measure 125]                             %! SM4
    R1 * 3/4
    
    % [N HornVoiceI measure 126]                             %! SM4
    R1 * 1/4
    
    % [N HornVoiceI measure 127]                             %! SM4
    R1 * 3/4
    
    % [N HornVoiceI measure 128]                             %! SM4
    R1 * 1
    
    % [N HornVoiceI measure 129]                             %! SM4
    R1 * 1
    
    % [N HornVoiceI measure 130]                             %! SM4
    R1 * 1/2
    
}


N_HornVoiceIII = {
    
    % [N HornVoiceIII measure 119]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N HornVoiceIII measure 120]                           %! SM4
    R1 * 3/4
    
    % [N HornVoiceIII measure 121]                           %! SM4
    R1 * 1/4
    
    % [N HornVoiceIII measure 122]                           %! SM4
    R1 * 1
    
    % [N HornVoiceIII measure 123]                           %! SM4
    R1 * 1
    
    % [N HornVoiceIII measure 124]                           %! SM4
    R1 * 1
    
    % [N HornVoiceIII measure 125]                           %! SM4
    R1 * 3/4
    
    % [N HornVoiceIII measure 126]                           %! SM4
    R1 * 1/4
    
    % [N HornVoiceIII measure 127]                           %! SM4
    R1 * 3/4
    
    % [N HornVoiceIII measure 128]                           %! SM4
    R1 * 1
    
    % [N HornVoiceIII measure 129]                           %! SM4
    R1 * 1
    
    % [N HornVoiceIII measure 130]                           %! SM4
    R1 * 1/2
    
}


N_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \N_HornVoiceI
    \context Voice = "HornVoiceIII"
    \N_HornVoiceIII
>>


N_HornVoiceII = {
    
    % [N HornVoiceII measure 119]                            %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Hn.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Hn. (2+4)”]"                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Hn.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N HornVoiceII measure 120]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceII measure 121]                            %! SM4
    R1 * 1/4
    
    % [N HornVoiceII measure 122]                            %! SM4
    R1 * 1
    
    % [N HornVoiceII measure 123]                            %! SM4
    R1 * 1
    
    % [N HornVoiceII measure 124]                            %! SM4
    R1 * 1
    
    % [N HornVoiceII measure 125]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceII measure 126]                            %! SM4
    R1 * 1/4
    
    % [N HornVoiceII measure 127]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceII measure 128]                            %! SM4
    R1 * 1
    
    % [N HornVoiceII measure 129]                            %! SM4
    R1 * 1
    
    % [N HornVoiceII measure 130]                            %! SM4
    R1 * 1/2
    
}


N_HornVoiceIV = {
    
    % [N HornVoiceIV measure 119]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N HornVoiceIV measure 120]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceIV measure 121]                            %! SM4
    R1 * 1/4
    
    % [N HornVoiceIV measure 122]                            %! SM4
    R1 * 1
    
    % [N HornVoiceIV measure 123]                            %! SM4
    R1 * 1
    
    % [N HornVoiceIV measure 124]                            %! SM4
    R1 * 1
    
    % [N HornVoiceIV measure 125]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceIV measure 126]                            %! SM4
    R1 * 1/4
    
    % [N HornVoiceIV measure 127]                            %! SM4
    R1 * 3/4
    
    % [N HornVoiceIV measure 128]                            %! SM4
    R1 * 1
    
    % [N HornVoiceIV measure 129]                            %! SM4
    R1 * 1
    
    % [N HornVoiceIV measure 130]                            %! SM4
    R1 * 1/2
    
}


N_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \N_HornVoiceII
    \context Voice = "HornVoiceIV"
    \N_HornVoiceIV
>>


N_TrumpetVoiceI = {
    
    % [N TrumpetVoiceI measure 119]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (1+3)”]"                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N TrumpetVoiceI measure 120]                          %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceI measure 121]                          %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceI measure 122]                          %! SM4
    R1 * 1
    
    % [N TrumpetVoiceI measure 123]                          %! SM4
    R1 * 1
    
    % [N TrumpetVoiceI measure 124]                          %! SM4
    R1 * 1
    
    % [N TrumpetVoiceI measure 125]                          %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceI measure 126]                          %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceI measure 127]                          %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceI measure 128]                          %! SM4
    R1 * 1
    
    % [N TrumpetVoiceI measure 129]                          %! SM4
    R1 * 1
    
    % [N TrumpetVoiceI measure 130]                          %! SM4
    R1 * 1/2
    
}


N_TrumpetVoiceIII = {
    
    % [N TrumpetVoiceIII measure 119]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N TrumpetVoiceIII measure 120]                        %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIII measure 121]                        %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceIII measure 122]                        %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIII measure 123]                        %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIII measure 124]                        %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIII measure 125]                        %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIII measure 126]                        %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceIII measure 127]                        %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIII measure 128]                        %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIII measure 129]                        %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIII measure 130]                        %! SM4
    R1 * 1/2
    
}


N_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \N_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \N_TrumpetVoiceIII
>>


N_TrumpetVoiceII = {
    
    % [N TrumpetVoiceII measure 119]                         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Tp.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Tp. (2+4)”]"                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Tp.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N TrumpetVoiceII measure 120]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceII measure 121]                         %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceII measure 122]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceII measure 123]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceII measure 124]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceII measure 125]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceII measure 126]                         %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceII measure 127]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceII measure 128]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceII measure 129]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceII measure 130]                         %! SM4
    R1 * 1/2
    
}


N_TrumpetVoiceIV = {
    
    % [N TrumpetVoiceIV measure 119]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N TrumpetVoiceIV measure 120]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIV measure 121]                         %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceIV measure 122]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIV measure 123]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIV measure 124]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIV measure 125]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIV measure 126]                         %! SM4
    R1 * 1/4
    
    % [N TrumpetVoiceIV measure 127]                         %! SM4
    R1 * 3/4
    
    % [N TrumpetVoiceIV measure 128]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIV measure 129]                         %! SM4
    R1 * 1
    
    % [N TrumpetVoiceIV measure 130]                         %! SM4
    R1 * 1/2
    
}


N_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \N_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \N_TrumpetVoiceIV
>>


N_TromboneVoiceI = {
    
    % [N TromboneVoiceI measure 119]                         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (1+3)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                            %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (1+3)”]"                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (1+3)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N TromboneVoiceI measure 120]                         %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceI measure 121]                         %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceI measure 122]                         %! SM4
    R1 * 1
    
    % [N TromboneVoiceI measure 123]                         %! SM4
    R1 * 1
    
    % [N TromboneVoiceI measure 124]                         %! SM4
    R1 * 1
    
    % [N TromboneVoiceI measure 125]                         %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceI measure 126]                         %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceI measure 127]                         %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceI measure 128]                         %! SM4
    R1 * 1
    
    % [N TromboneVoiceI measure 129]                         %! SM4
    R1 * 1
    
    % [N TromboneVoiceI measure 130]                         %! SM4
    R1 * 1/2
    
}


N_TromboneVoiceIII = {
    
    % [N TromboneVoiceIII measure 119]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N TromboneVoiceIII measure 120]                       %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIII measure 121]                       %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceIII measure 122]                       %! SM4
    R1 * 1
    
    % [N TromboneVoiceIII measure 123]                       %! SM4
    R1 * 1
    
    % [N TromboneVoiceIII measure 124]                       %! SM4
    R1 * 1
    
    % [N TromboneVoiceIII measure 125]                       %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIII measure 126]                       %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceIII measure 127]                       %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIII measure 128]                       %! SM4
    R1 * 1
    
    % [N TromboneVoiceIII measure 129]                       %! SM4
    R1 * 1
    
    % [N TromboneVoiceIII measure 130]                       %! SM4
    R1 * 1/2
    
}


N_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \N_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \N_TromboneVoiceIII
>>


N_TromboneVoiceII = {
    
    % [N TromboneVoiceII measure 119]                        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Trb.                                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (2+4)                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "tenor"                                            %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            "[“Trb. (2+4)”]"                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Trb.                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (2+4)                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [N TromboneVoiceII measure 120]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceII measure 121]                        %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceII measure 122]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceII measure 123]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceII measure 124]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceII measure 125]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceII measure 126]                        %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceII measure 127]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceII measure 128]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceII measure 129]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceII measure 130]                        %! SM4
    R1 * 1/2
    
}


N_TromboneVoiceIV = {
    
    % [N TromboneVoiceIV measure 119]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [N TromboneVoiceIV measure 120]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIV measure 121]                        %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceIV measure 122]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceIV measure 123]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceIV measure 124]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceIV measure 125]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIV measure 126]                        %! SM4
    R1 * 1/4
    
    % [N TromboneVoiceIV measure 127]                        %! SM4
    R1 * 3/4
    
    % [N TromboneVoiceIV measure 128]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceIV measure 129]                        %! SM4
    R1 * 1
    
    % [N TromboneVoiceIV measure 130]                        %! SM4
    R1 * 1/2
    
}


N_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \N_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \N_TromboneVoiceIV
>>


N_FirstViolinVoiceI_a = {
    
    % [N FirstViolinVoiceI measure 119]                  %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N FirstViolinVoiceI measure 120]                  %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceI measure 121]                  %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceI measure 122]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceI measure 123]                  %! SM4
    a''1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceI measure 124]                  %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceI measure 125]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N FirstViolinVoiceI measure 126]                  %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceI measure 127]                  %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceI measure 128]                  %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceI measure 129]                  %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceI measure 130]                  %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_FirstViolinVoiceI = {
    \N_FirstViolinVoiceI_a
}


N_FirstViolinVoiceIII_a = {
    
    % [N FirstViolinVoiceIII measure 119]                %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N FirstViolinVoiceIII measure 120]                %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceIII measure 121]                %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceIII measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceIII measure 123]                %! SM4
    f''1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceIII measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceIII measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N FirstViolinVoiceIII measure 126]                %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceIII measure 127]                %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceIII measure 128]                %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceIII measure 129]                %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceIII measure 130]                %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_FirstViolinVoiceIII = {
    \N_FirstViolinVoiceIII_a
}


N_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \N_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceIII"
    \N_FirstViolinVoiceIII
>>


N_FirstViolinVoiceII_a = {
    
    % [N FirstViolinVoiceII measure 119]                 %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N FirstViolinVoiceII measure 120]                 %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceII measure 121]                 %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceII measure 122]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceII measure 123]                 %! SM4
    g''1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceII measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceII measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N FirstViolinVoiceII measure 126]                 %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceII measure 127]                 %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceII measure 128]                 %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceII measure 129]                 %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceII measure 130]                 %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_FirstViolinVoiceII = {
    \N_FirstViolinVoiceII_a
}


N_FirstViolinVoiceIV_a = {
    
    % [N FirstViolinVoiceIV measure 119]                 %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N FirstViolinVoiceIV measure 120]                 %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceIV measure 121]                 %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceIV measure 122]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceIV measure 123]                 %! SM4
    d''1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceIV measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d''1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N FirstViolinVoiceIV measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N FirstViolinVoiceIV measure 126]                 %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceIV measure 127]                 %! SM4
    R1 * 3/4
    
    % [N FirstViolinVoiceIV measure 128]                 %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceIV measure 129]                 %! SM4
    R1 * 1
    
    % [N FirstViolinVoiceIV measure 130]                 %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_FirstViolinVoiceIV = {
    \N_FirstViolinVoiceIV_a
}


N_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceII"
    \N_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceIV"
    \N_FirstViolinVoiceIV
>>


N_FirstViolinVoiceV_a = {
    
    % [N FirstViolinVoiceV measure 119]                  %! SM4
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
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    cs'2.
    :32                                                  %! IC
    \f                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
%@% \repeatTie                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    
    % [N FirstViolinVoiceV measure 120]                  %! SM4
    cs'2.
    :32                                                  %! IC
    \repeatTie                                           %! TCC
    
    % [N FirstViolinVoiceV measure 121]                  %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceV measure 122]                  %! SM4
    cs'1
    :32                                                  %! IC
    
    % [N FirstViolinVoiceV measure 123]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceV measure 124]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceV measure 125]                  %! SM4
    cs'2.
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceV measure 126]                  %! SM4
    R1 * 1/4
    
    % [N FirstViolinVoiceV measure 127]                  %! SM4
    cs'2.
    :32                                                  %! IC
    
    % [N FirstViolinVoiceV measure 128]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceV measure 129]                  %! SM4
    cs'1
    :32                                                  %! IC
    \repeatTie
    
    % [N FirstViolinVoiceV measure 130]                  %! SM4
    cs'2
    :32                                                  %! IC
    \repeatTie
    
}


N_FirstViolinVoiceV = {
    \N_FirstViolinVoiceV_a
}


N_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \N_FirstViolinVoiceV
}


N_SecondViolinVoiceI_a = {
    
    % [N SecondViolinVoiceI measure 119]                 %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N SecondViolinVoiceI measure 120]                 %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceI measure 121]                 %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceI measure 122]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceI measure 123]                 %! SM4
    b'1
    :32                                                  %! IC
    \repeatTie
    
    % [N SecondViolinVoiceI measure 124]                 %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceI measure 125]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N SecondViolinVoiceI measure 126]                 %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceI measure 127]                 %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceI measure 128]                 %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceI measure 129]                 %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceI measure 130]                 %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_SecondViolinVoiceI = {
    \N_SecondViolinVoiceI_a
}


N_SecondViolinVoiceIII_a = {
    
    % [N SecondViolinVoiceIII measure 119]               %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N SecondViolinVoiceIII measure 120]               %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceIII measure 121]               %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceIII measure 122]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceIII measure 123]               %! SM4
    g'1
    :32                                                  %! IC
    \repeatTie
    
    % [N SecondViolinVoiceIII measure 124]               %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceIII measure 125]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N SecondViolinVoiceIII measure 126]               %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceIII measure 127]               %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceIII measure 128]               %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceIII measure 129]               %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceIII measure 130]               %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_SecondViolinVoiceIII = {
    \N_SecondViolinVoiceIII_a
}


N_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \N_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceIII"
    \N_SecondViolinVoiceIII
>>


N_SecondViolinVoiceII_a = {
    
    % [N SecondViolinVoiceII measure 119]                %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N SecondViolinVoiceII measure 120]                %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceII measure 121]                %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceII measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceII measure 123]                %! SM4
    a'1
    :32                                                  %! IC
    \repeatTie
    
    % [N SecondViolinVoiceII measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceII measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N SecondViolinVoiceII measure 126]                %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceII measure 127]                %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceII measure 128]                %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceII measure 129]                %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceII measure 130]                %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_SecondViolinVoiceII = {
    \N_SecondViolinVoiceII_a
}


N_SecondViolinVoiceIV_a = {
    
    % [N SecondViolinVoiceIV measure 119]                %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N SecondViolinVoiceIV measure 120]                %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceIV measure 121]                %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceIV measure 122]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceIV measure 123]                %! SM4
    f'1
    :32                                                  %! IC
    \repeatTie
    
    % [N SecondViolinVoiceIV measure 124]                %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    f'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N SecondViolinVoiceIV measure 125]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N SecondViolinVoiceIV measure 126]                %! SM4
    R1 * 1/4
    
    % [N SecondViolinVoiceIV measure 127]                %! SM4
    R1 * 3/4
    
    % [N SecondViolinVoiceIV measure 128]                %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceIV measure 129]                %! SM4
    R1 * 1
    
    % [N SecondViolinVoiceIV measure 130]                %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_SecondViolinVoiceIV = {
    \N_SecondViolinVoiceIV_a
}


N_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceII"
    \N_SecondViolinVoiceII
    \context Voice = "SecondViolinVoiceIV"
    \N_SecondViolinVoiceIV
>>


N_ViolaVoiceI_a = {
    
    % [N ViolaVoiceI measure 119]                        %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N ViolaVoiceI measure 120]                        %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceI measure 121]                        %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceI measure 122]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceI measure 123]                        %! SM4
    d'1
    :32                                                  %! IC
    \repeatTie
    
    % [N ViolaVoiceI measure 124]                        %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d'1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceI measure 125]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N ViolaVoiceI measure 126]                        %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceI measure 127]                        %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceI measure 128]                        %! SM4
    R1 * 1
    
    % [N ViolaVoiceI measure 129]                        %! SM4
    R1 * 1
    
    % [N ViolaVoiceI measure 130]                        %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_ViolaVoiceI = {
    \N_ViolaVoiceI_a
}


N_ViolaVoiceIII_a = {
    
    % [N ViolaVoiceIII measure 119]                      %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N ViolaVoiceIII measure 120]                      %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceIII measure 121]                      %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceIII measure 122]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceIII measure 123]                      %! SM4
    a1
    :32                                                  %! IC
    \repeatTie
    
    % [N ViolaVoiceIII measure 124]                      %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    a1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceIII measure 125]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N ViolaVoiceIII measure 126]                      %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceIII measure 127]                      %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceIII measure 128]                      %! SM4
    R1 * 1
    
    % [N ViolaVoiceIII measure 129]                      %! SM4
    R1 * 1
    
    % [N ViolaVoiceIII measure 130]                      %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_ViolaVoiceIII = {
    \N_ViolaVoiceIII_a
}


N_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \N_ViolaVoiceI
    \context Voice = "ViolaVoiceIII"
    \N_ViolaVoiceIII
>>


N_ViolaVoiceII_a = {
    
    % [N ViolaVoiceII measure 119]                       %! SM4
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
    \override DynamicText.transparent = ##t              %! OC1:-PARTS
    \override Hairpin.transparent = ##t                  %! OC1:-PARTS
    \override TextSpanner.transparent = ##t              %! OC1:-PARTS
    \clef "alto"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N ViolaVoiceII measure 120]                       %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceII measure 121]                       %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceII measure 122]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceII measure 123]                       %! SM4
    b1
    :32                                                  %! IC
    \repeatTie
    
    % [N ViolaVoiceII measure 124]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    b1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceII measure 125]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N ViolaVoiceII measure 126]                       %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceII measure 127]                       %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceII measure 128]                       %! SM4
    R1 * 1
    
    % [N ViolaVoiceII measure 129]                       %! SM4
    R1 * 1
    
    % [N ViolaVoiceII measure 130]                       %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                      %! OC2:-PARTS
    \revert Hairpin.transparent                          %! OC2:-PARTS
    \revert TextSpanner.transparent                      %! OC2:-PARTS
    
}


N_ViolaVoiceII = {
    \N_ViolaVoiceII_a
}


N_ViolaVoiceIV_a = {
    
    % [N ViolaVoiceIV measure 119]                       %! SM4
    \override TextSpanner.staff-padding = #5             %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                            %! IC:-PARTS
    R1 * 3/4
    \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N ViolaVoiceIV measure 120]                       %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceIV measure 121]                       %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceIV measure 122]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g1
    :32                                                  %! IC
    \<                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceIV measure 123]                       %! SM4
    g1
    :32                                                  %! IC
    \repeatTie
    
    % [N ViolaVoiceIV measure 124]                       %! SM4
    \once \override Hairpin.circled-tip = ##t            %! PCW1
    \once \override TextSpanner.Y-extent = ##f           %! PCW1
    \once \override TextSpanner.arrow-width = 0.25       %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25     %! PCW1
    \once \override TextSpanner.dash-period = 1.5        %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g1
    :32                                                  %! IC
    \repeatTie
    \f                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    \>                                                   %! PCW1
    \startTextSpan                                       %! PCW1
    
    % [N ViolaVoiceIV measure 125]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                   %! PCW1
    \stopTextSpan                                        %! PCW1
    
    % [N ViolaVoiceIV measure 126]                       %! SM4
    R1 * 1/4
    
    % [N ViolaVoiceIV measure 127]                       %! SM4
    R1 * 3/4
    
    % [N ViolaVoiceIV measure 128]                       %! SM4
    R1 * 1
    
    % [N ViolaVoiceIV measure 129]                       %! SM4
    R1 * 1
    
    % [N ViolaVoiceIV measure 130]                       %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                    %! OC2:-PARTS
    
}


N_ViolaVoiceIV = {
    \N_ViolaVoiceIV_a
}


N_ViolaStaffII = <<
    \context Voice = "ViolaVoiceII"
    \N_ViolaVoiceII
    \context Voice = "ViolaVoiceIV"
    \N_ViolaVoiceIV
>>


N_CelloVoiceI_a = {
    
    % [N CelloVoiceI measure 119]                            %! SM4
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
    \override DynamicText.transparent = ##t                  %! OC1:-PARTS
    \override Hairpin.transparent = ##t                      %! OC1:-PARTS
    \override TextSpanner.transparent = ##t                  %! OC1:-PARTS
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceOne                                                %! IC:-PARTS
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N CelloVoiceI measure 120]                            %! SM4
    R1 * 3/4
    
    % [N CelloVoiceI measure 121]                            %! SM4
    R1 * 1/4
    
    % [N CelloVoiceI measure 122]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N CelloVoiceI measure 123]                            %! SM4
    d1
    :32                                                      %! IC
    \repeatTie
    
    % [N CelloVoiceI measure 124]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N CelloVoiceI measure 125]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [N CelloVoiceI measure 126]                            %! SM4
    R1 * 1/4
    
    % [N CelloVoiceI measure 127]                            %! SM4
    R1 * 3/4
    
    % [N CelloVoiceI measure 128]                            %! SM4
    R1 * 1
    
    % [N CelloVoiceI measure 129]                            %! SM4
    R1 * 1
    
    % [N CelloVoiceI measure 130]                            %! SM4
    R1 * 1/2
    \revert DynamicText.transparent                          %! OC2:-PARTS
    \revert Hairpin.transparent                              %! OC2:-PARTS
    \revert TextSpanner.transparent                          %! OC2:-PARTS
    
}


N_CelloVoiceI = {
    \N_CelloVoiceI_a
}


N_CelloVoiceII_a = {
    
    % [N CelloVoiceII measure 119]                           %! SM4
    \override TextSpanner.staff-padding = #5                 %! OC1:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \voiceTwo                                                %! IC:-PARTS
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [N CelloVoiceII measure 120]                           %! SM4
    R1 * 3/4
    
    % [N CelloVoiceII measure 121]                           %! SM4
    R1 * 1/4
    
    % [N CelloVoiceII measure 122]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N CelloVoiceII measure 123]                           %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [N CelloVoiceII measure 124]                           %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N CelloVoiceII measure 125]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [N CelloVoiceII measure 126]                           %! SM4
    R1 * 1/4
    
    % [N CelloVoiceII measure 127]                           %! SM4
    R1 * 3/4
    
    % [N CelloVoiceII measure 128]                           %! SM4
    R1 * 1
    
    % [N CelloVoiceII measure 129]                           %! SM4
    R1 * 1
    
    % [N CelloVoiceII measure 130]                           %! SM4
    R1 * 1/2
    \revert TextSpanner.staff-padding                        %! OC2:-PARTS
    
}


N_CelloVoiceII = {
    \N_CelloVoiceII_a
}


N_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \N_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \N_CelloVoiceII
>>


N_ContrabassVoiceII_a = {
    
    % [N ContrabassVoiceII measure 119]                      %! SM4
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
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N ContrabassVoiceII measure 120]                      %! SM4
    R1 * 3/4
    
    % [N ContrabassVoiceII measure 121]                      %! SM4
    R1 * 1/4
    
    % [N ContrabassVoiceII measure 122]                      %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \<                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N ContrabassVoiceII measure 123]                      %! SM4
    g,1
    :32                                                      %! IC
    \repeatTie
    
    % [N ContrabassVoiceII measure 124]                      %! SM4
    \once \override Hairpin.circled-tip = ##t                %! PCW1
    \once \override TextSpanner.Y-extent = ##f               %! PCW1
    \once \override TextSpanner.arrow-width = 0.25           %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "ext. pont."
                \hspace
                    #0.5
            }
        }                                                    %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                    %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25         %! PCW1
    \once \override TextSpanner.dash-period = 1.5            %! PCW1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    g,1
    :32                                                      %! IC
    \repeatTie
    \f                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    \>                                                       %! PCW1
    \startTextSpan                                           %! PCW1
    
    % [N ContrabassVoiceII measure 125]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    R1 * 3/4
    \!                                                       %! PCW1
    \stopTextSpan                                            %! PCW1
    
    % [N ContrabassVoiceII measure 126]                      %! SM4
    R1 * 1/4
    
    % [N ContrabassVoiceII measure 127]                      %! SM4
    R1 * 3/4
    
    % [N ContrabassVoiceII measure 128]                      %! SM4
    R1 * 1
    
    % [N ContrabassVoiceII measure 129]                      %! SM4
    R1 * 1
    
    % [N ContrabassVoiceII measure 130]                      %! SM4
    R1 * 1/2
    
}


N_ContrabassVoiceII = {
    \N_ContrabassVoiceII_a
}


N_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceII"
    \N_ContrabassVoiceII
}
