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


A_a_ClarinetVoiceI_a = {
    
    % [A1 ClarinetVoiceI measure 18]                         %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    3                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    3                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \clef "treble"                                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Clarinet”)                     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Cl. 3”]"                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    3                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Cl.                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    3                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 ClarinetVoiceI measure 19]                         %! SM4
    R1 * 1
    
    % [A1 ClarinetVoiceI measure 20]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    d''1
    \mp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! -PARTS:IC
                    {                                        %! -PARTS:IC
                        \whiteout                            %! -PARTS:IC
                            \upright                         %! -PARTS:IC
                                "solo (cl. 3)"               %! -PARTS:IC
                    }                                        %! -PARTS:IC
            %%% \line                                        %! +PARTS:IC
            %%%     {                                        %! +PARTS:IC
            %%%         \whiteout                            %! +PARTS:IC
            %%%             \upright                         %! +PARTS:IC
            %%%                 solo                         %! +PARTS:IC
            %%%     }                                        %! +PARTS:IC
            }
        }
    
    % [A1 ClarinetVoiceI measure 21]                         %! SM4
    d''1
    \repeatTie
    
    % [A1 ClarinetVoiceI measure 22]                         %! SM4
    d''1
    \repeatTie
    
    % [A1 ClarinetVoiceI measure 23]                         %! SM4
    d''2.
    \repeatTie
    
}


A_a_ClarinetVoiceI = {
    \A_a_ClarinetVoiceI_a
}


A_a_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \A_a_ClarinetVoiceI
}


A_a_HornVoiceI_a = {
    
    % [A1 HornVoiceI measure 18]                         %! SM4
    \clef "bass"                                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 HornVoiceI measure 19]                         %! SM4
    R1 * 1
    
    % [A1 HornVoiceI measure 20]                         %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "1 + 3"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Hn. (1+3)”]"              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 HornVoiceI measure 21]                         %! SM4
    R1 * 1
    
    % [A1 HornVoiceI measure 22]                         %! SM4
    R1 * 1
    
    % [A1 HornVoiceI measure 23]                         %! SM4
    R1 * 3/4
    
}


A_a_HornVoiceI = {
    \A_a_HornVoiceI_a
}


A_a_HornVoiceIII_a = {
    
    % [A1 HornVoiceIII measure 18]                       %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Horn”)                     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Hn.”]                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 HornVoiceIII measure 19]                       %! SM4
    R1 * 1
    
    % [A1 HornVoiceIII measure 20]                       %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 HornVoiceIII measure 21]                       %! SM4
    R1 * 1
    
    % [A1 HornVoiceIII measure 22]                       %! SM4
    R1 * 1
    
    % [A1 HornVoiceIII measure 23]                       %! SM4
    R1 * 3/4
    
}


A_a_HornVoiceIII = {
    \A_a_HornVoiceIII_a
}


A_a_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \A_a_HornVoiceI
    \context Voice = "HornVoiceIII"
    \A_a_HornVoiceIII
>>


A_a_HornVoiceII_a = {
    
    % [A1 HornVoiceII measure 18]                        %! SM4
    \clef "bass"                                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 HornVoiceII measure 19]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceII measure 20]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "2 + 4"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Hn. (2+4)”]"              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Hn.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 HornVoiceII measure 21]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceII measure 22]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceII measure 23]                        %! SM4
    R1 * 3/4
    
}


A_a_HornVoiceII = {
    \A_a_HornVoiceII_a
}


A_a_HornVoiceIV_a = {
    
    % [A1 HornVoiceIV measure 18]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Horn”)                     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Hn.”]                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Hn.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 HornVoiceIV measure 19]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceIV measure 20]                        %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 HornVoiceIV measure 21]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceIV measure 22]                        %! SM4
    R1 * 1
    
    % [A1 HornVoiceIV measure 23]                        %! SM4
    R1 * 3/4
    
}


A_a_HornVoiceIV = {
    \A_a_HornVoiceIV_a
}


A_a_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \A_a_HornVoiceII
    \context Voice = "HornVoiceIV"
    \A_a_HornVoiceIV
>>


A_a_TrumpetVoiceI_a = {
    
    % [A1 TrumpetVoiceI measure 18]                      %! SM4
    \clef "treble"                                       %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 TrumpetVoiceI measure 19]                      %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceI measure 20]                      %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    d''8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "1 + 3"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Tp. (1+3)”]"              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 TrumpetVoiceI measure 21]                      %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceI measure 22]                      %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceI measure 23]                      %! SM4
    R1 * 3/4
    
}


A_a_TrumpetVoiceI = {
    \A_a_TrumpetVoiceI_a
}


A_a_TrumpetVoiceIII_a = {
    
    % [A1 TrumpetVoiceIII measure 18]                    %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Trumpet”)                  %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Tp.”]                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 TrumpetVoiceIII measure 19]                    %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIII measure 20]                    %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    g'8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 TrumpetVoiceIII measure 21]                    %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIII measure 22]                    %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIII measure 23]                    %! SM4
    R1 * 3/4
    
}


A_a_TrumpetVoiceIII = {
    \A_a_TrumpetVoiceIII_a
}


A_a_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \A_a_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \A_a_TrumpetVoiceIII
>>


A_a_TrumpetVoiceII_a = {
    
    % [A1 TrumpetVoiceII measure 18]                     %! SM4
    \clef "treble"                                       %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 TrumpetVoiceII measure 19]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceII measure 20]                     %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    af'8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "2 + 4"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Tp. (2+4)”]"              %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Tp.                                  %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 TrumpetVoiceII measure 21]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceII measure 22]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceII measure 23]                     %! SM4
    R1 * 3/4
    
}


A_a_TrumpetVoiceII = {
    \A_a_TrumpetVoiceII_a
}


A_a_TrumpetVoiceIV_a = {
    
    % [A1 TrumpetVoiceIV measure 18]                     %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Trumpet”)                  %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Tp.”]                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Tp.                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 TrumpetVoiceIV measure 19]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIV measure 20]                     %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    f'8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 TrumpetVoiceIV measure 21]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIV measure 22]                     %! SM4
    R1 * 1
    
    % [A1 TrumpetVoiceIV measure 23]                     %! SM4
    R1 * 3/4
    
}


A_a_TrumpetVoiceIV = {
    \A_a_TrumpetVoiceIV_a
}


A_a_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \A_a_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \A_a_TrumpetVoiceIV
>>


A_a_TromboneVoiceI_a = {
    
    % [A1 TromboneVoiceI measure 18]                     %! SM4
    \clef "tenor"                                        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 TromboneVoiceI measure 19]                     %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceI measure 20]                     %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    g'8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "1 + 3"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Trb. (1+3)”]"             %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1+3)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 TromboneVoiceI measure 21]                     %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceI measure 22]                     %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceI measure 23]                     %! SM4
    R1 * 3/4
    
}


A_a_TromboneVoiceI = {
    \A_a_TromboneVoiceI_a
}


A_a_TromboneVoiceIII_a = {
    
    % [A1 TromboneVoiceIII measure 18]                   %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Trombone”)                 %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Trb.”]                     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 TromboneVoiceIII measure 19]                   %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIII measure 20]                   %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 TromboneVoiceIII measure 21]                   %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIII measure 22]                   %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIII measure 23]                   %! SM4
    R1 * 3/4
    
}


A_a_TromboneVoiceIII = {
    \A_a_TromboneVoiceIII_a
}


A_a_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \A_a_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \A_a_TromboneVoiceIII
>>


A_a_TromboneVoiceII_a = {
    
    % [A1 TromboneVoiceII measure 18]                    %! SM4
    \clef "tenor"                                        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \voiceOne                                            %! -PARTS:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)    %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 TromboneVoiceII measure 19]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceII measure 20]                    %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    df'8
    -\marcato                                            %! IC
    \sffz                                                %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! +SCORE:+SEGMENT:IC
                    {                                    %! +SCORE:+SEGMENT:IC
                        \whiteout                        %! +SCORE:+SEGMENT:IC
                            \upright                     %! +SCORE:+SEGMENT:IC
                                "2 + 4"                  %! +SCORE:+SEGMENT:IC
                    }                                    %! +SCORE:+SEGMENT:IC
                \line                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Trb. (2+4)”]"             %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Trb.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (2+4)                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    r2..
    
    % [A1 TromboneVoiceII measure 21]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceII measure 22]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceII measure 23]                    %! SM4
    R1 * 3/4
    
}


A_a_TromboneVoiceII = {
    \A_a_TromboneVoiceII_a
}


A_a_TromboneVoiceIV_a = {
    
    % [A1 TromboneVoiceIV measure 18]                    %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \voiceTwo                                            %! -PARTS:IC
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Trombone”)                 %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Trb.”]                     %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 TromboneVoiceIV measure 19]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIV measure 20]                    %! SM4
%%% \once \override Voice.DynamicText.color = #(x11-color 'blue) %! +PARTS:IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b8
    -\marcato                                            %! IC
%%% \sffz                                                %! +PARTS:IC:EXPLICIT_DYNAMIC:SM8
    
    r2..
    
    % [A1 TromboneVoiceIV measure 21]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIV measure 22]                    %! SM4
    R1 * 1
    
    % [A1 TromboneVoiceIV measure 23]                    %! SM4
    R1 * 3/4
    
}


A_a_TromboneVoiceIV = {
    \A_a_TromboneVoiceIV_a
}


A_a_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \A_a_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \A_a_TromboneVoiceIV
>>


A_a_PercussionVoiceI_a = {
    
    % [A1 PercussionVoiceI measure 18]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \clef "percussion"                                       %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                   %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Perc.”]                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 PercussionVoiceI measure 19]                       %! SM4
    R1 * 1
    
    % [A1 PercussionVoiceI measure 20]                       %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override Staff.StaffSymbol.line-count = 1         %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \override RepeatTie.direction = #up                      %! OC
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! OC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    c'1
    :32                                                      %! IC
    \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "triangle (small beater)" %! IC
                    }                                        %! IC
                \line                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)               %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Perc. 1”]"                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    1                                        %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! -PARTS:OC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 PercussionVoiceI measure 21]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [A1 PercussionVoiceI measure 22]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [A1 PercussionVoiceI measure 23]                       %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC
    \revert Staff.BarLine.bar-extent                         %! -PARTS:OC
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! -PARTS:OC
    
}


A_a_PercussionVoiceI = {
    \A_a_PercussionVoiceI_a
}


A_a_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \A_a_PercussionVoiceI
}


A_a_PercussionVoiceII_a = {
    
    % [A1 PercussionVoiceII measure 18]                      %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \clef "percussion"                                       %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                   %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Perc.”]                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                            %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 PercussionVoiceII measure 19]                      %! SM4
    R1 * 1
    
    % [A1 PercussionVoiceII measure 20]                      %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override Staff.StaffSymbol.line-count = 1         %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \override RepeatTie.direction = #up                      %! OC
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! OC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    c'1
    :32                                                      %! IC
    \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "suspended cymbal (soft yarn mallets: attackless sound)" %! IC
                    }                                        %! IC
                \line                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)               %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            "[“Perc. 2”]"                    %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:-PARTS:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                                   %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Perc.                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    2                                        %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                            %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! -PARTS:OC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:-PARTS:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [A1 PercussionVoiceII measure 21]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [A1 PercussionVoiceII measure 22]                      %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [A1 PercussionVoiceII measure 23]                      %! SM4
    c'2.
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC
    \revert Staff.BarLine.bar-extent                         %! -PARTS:OC
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! -PARTS:OC
    
}


A_a_PercussionVoiceII = {
    \A_a_PercussionVoiceII_a
}


A_a_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \A_a_PercussionVoiceII
}


A_a_FirstViolinVoiceIII_a = {
    
    % [A1 FirstViolinVoiceIII measure 20]                %! SM4
    \override DynamicLineSpanner.direction = #up         %! -PARTS:OC
    \voiceOne                                            %! -PARTS:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    a''2
    \glissando                                           %! SC
    \<
    \p
    ^ \markup {
        \column
            {
                \line                                    %! -PARTS:IC
                    {                                    %! -PARTS:IC
                        \whiteout                        %! -PARTS:IC
                            \upright                     %! -PARTS:IC
                                "solo (first violin)"    %! -PARTS:IC
                    }                                    %! -PARTS:IC
            %%% \line                                    %! +PARTS:IC
            %%%     {                                    %! +PARTS:IC
            %%%         \whiteout                        %! +PARTS:IC
            %%%             \upright                     %! +PARTS:IC
            %%%                 solo                     %! +PARTS:IC
            %%%     }                                    %! +PARTS:IC
            }
        }
%%% \stopTrillSpan                                       %! +PARTS:IC
    
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
    ~                                                    %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'''4.
    \p
    \revert DynamicLineSpanner.direction                 %! -PARTS:OC
    
}


A_a_FirstViolinVoiceIII = {
    
    % [A1 FirstViolinVoiceIII measure 18]                    %! SM4
    \clef "treble"                                           %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
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
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1
    \p_sub                                               %! IC:EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    ^ \markup {                                          %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
        \with-color                                      %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            #(x11-color 'blue)                           %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            "[“Vni. I”]"                                 %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
        }                                                %! +SCORE:+SEGMENT:IC:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
    _ \markup {                                          %! -PARTS:IC
        \whiteout                                        %! -PARTS:IC
            \upright                                     %! -PARTS:IC
                "altri (2-18)"                           %! -PARTS:IC
        }                                                %! -PARTS:IC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:IC:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
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


A_a_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceIII"
    \A_a_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceI"
    \A_a_FirstViolinVoiceI
>>


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
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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


A_a_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \A_a_FirstViolinVoiceII
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
    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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


A_a_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \A_a_SecondViolinVoiceI
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
        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
        \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override Staff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set Staff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
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


A_a_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \A_a_SecondViolinVoiceII
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
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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


A_a_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \A_a_ViolaVoiceI
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
    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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


A_a_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \A_a_ViolaVoiceII
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
    \clef "tenor"                                        %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
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


A_a_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \A_a_CelloVoiceI
}


A_a_ContrabassVoiceI_a = {
    
    % [A1 ContrabassVoiceI measure 18]                       %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP:SM8
    \clef "bass"                                             %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set Staff.forceClef = ##t                               %! ST3:-PARTS:-SCORE:DEFAULT_CLEF:SM8
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Contrabass”)                   %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Cb.”]                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                              %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:ST2:-PARTS:-SCORE:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)        %! ST3:-PARTS:-SCORE:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A1 ContrabassVoiceI measure 19]                       %! SM4
    R1 * 1
    
    % [A1 ContrabassVoiceI measure 20]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c1
    \<
    \p
    
    % [A1 ContrabassVoiceI measure 21]                       %! SM4
    c1
    \repeatTie
    
    % [A1 ContrabassVoiceI measure 22]                       %! SM4
    c1
    \repeatTie
    
    % [A1 ContrabassVoiceI measure 23]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    c2.
    \repeatTie
    \mf
    
}


A_a_ContrabassVoiceI = {
    \A_a_ContrabassVoiceI_a
}


A_a_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \A_a_ContrabassVoiceI
}
