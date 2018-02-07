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
    \time 3/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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


A_b_TromboneVoiceI_a = {
    
    % [A2 TromboneVoiceI measure 24]                         %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                               %! DEFAULT_CLEF:SM8
    \clef "tenor"                                            %! DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \makeBlue                                                %! SM24
    c'2.
    ^ \markup {
        \column
            {
                \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Trombone”)                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Trb.”]                         %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                             %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Trb.                                             %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)        %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A2 TromboneVoiceI measure 25]                         %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [A2 TromboneVoiceI measure 26]                         %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [A2 TromboneVoiceI measure 27]                         %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [A2 TromboneVoiceI measure 28]                         %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [A2 TromboneVoiceI measure 29]                         %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
}


A_b_TromboneVoiceI = {
    \A_b_TromboneVoiceI_a
}


A_b_PercussionVoiceI = {
    
    % [A2 PercussionVoiceI measure 24]                           %! SM4
    \set Staff.instrumentName = \markup {                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                                %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {                   %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                                %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
    \clef "percussion"                                           %! DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 3/4
    ^ \markup {
        \column
            {
                \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                       %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Perc.”]                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                                %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {                   %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Perc.                                                %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet)  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A2 PercussionVoiceI measure 25]                           %! SM4
    R1 * 1
    
    % [A2 PercussionVoiceI measure 26]                           %! SM4
    R1 * 1
    
    % [A2 PercussionVoiceI measure 27]                           %! SM4
    R1 * 1
    
    % [A2 PercussionVoiceI measure 28]                           %! SM4
    R1 * 3/4
    
    % [A2 PercussionVoiceI measure 29]                           %! SM4
    R1 * 3/4
    
}


A_b_FirstViolinVoiceI_a = {
    
    % [A2 FirstViolinVoiceI measure 24]                      %! SM4
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vni.                                             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vni.                                             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "treble"                                           %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    \p_sub                                                   %! REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vni.”]                         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vni.                                             %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vni.                                             %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A2 FirstViolinVoiceI measure 25]                      %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 FirstViolinVoiceI measure 26]                      %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 FirstViolinVoiceI measure 27]                      %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 FirstViolinVoiceI measure 28]                      %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
    % [A2 FirstViolinVoiceI measure 29]                      %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
}


A_b_FirstViolinVoiceI = {
    \A_b_FirstViolinVoiceI_a
}


A_b_SecondViolinVoiceI_a = {
    
    % [A2 SecondViolinVoiceI measure 24]                     %! SM4
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                       %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                    II                                       %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "treble"                                           %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    \p_sub                                                   %! REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            "[“Vni. II”]"                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                       %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            \center-column                                   %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                {                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    Vni.                                     %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                    II                                       %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                }                                            %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A2 SecondViolinVoiceI measure 25]                     %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 SecondViolinVoiceI measure 26]                     %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 SecondViolinVoiceI measure 27]                     %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 SecondViolinVoiceI measure 28]                     %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
    % [A2 SecondViolinVoiceI measure 29]                     %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
}


A_b_SecondViolinVoiceI = {
    \A_b_SecondViolinVoiceI_a
}


A_b_ViolaVoiceI_a = {
    
    % [A2 ViolaVoiceI measure 24]                            %! SM4
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "alto"                                             %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    \p_sub                                                   %! REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
    ^ \markup {
        \column
            {
                \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'green4)             %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                            [“Vle.”]                         %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SEGMENT:REAPPLIED_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                             %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            #16                                              %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
            Vle.                                             %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
        }                                                    %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! +SEGMENT:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    
    % [A2 ViolaVoiceI measure 25]                            %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 ViolaVoiceI measure 26]                            %! SM4
    \override RepeatTie.direction = #up                      %! OC
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 ViolaVoiceI measure 27]                            %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 ViolaVoiceI measure 28]                            %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
    % [A2 ViolaVoiceI measure 29]                            %! SM4
    c'2.
    \repeatTie                                               %! TCC
    \revert RepeatTie.direction                              %! OC
    
}


A_b_ViolaVoiceI = {
    \A_b_ViolaVoiceI_a
}


A_b_CelloVoiceI_a = {
    
    % [A2 CelloVoiceI measure 24]                            %! SM4
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
    \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
    \clef "tenor"                                            %! REAPPLIED_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! +SCORE:+SEGMENT:REAPPLIED_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    c'2.
    \p_sub                                                   %! REAPPLIED_DYNAMIC:SM8
%@% \repeatTie                                               %! LEFT_BROKEN_REPEAT_TIE %! TCC
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
    
    % [A2 CelloVoiceI measure 25]                            %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 CelloVoiceI measure 26]                            %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 CelloVoiceI measure 27]                            %! SM4
    c'1
    \repeatTie                                               %! TCC
    
    % [A2 CelloVoiceI measure 28]                            %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
    % [A2 CelloVoiceI measure 29]                            %! SM4
    c'2.
    \repeatTie                                               %! TCC
    
}


A_b_CelloVoiceI = {
    \A_b_CelloVoiceI_a
}


A_b_ContrabassVoiceI = {
    
    % [A2 ContrabassVoiceI measure 24]                           %! SM4
    \set Staff.instrumentName = \markup {                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {                   %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
    \clef "bass"                                                 %! DEFAULT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 3/4
    ^ \markup {
        \column
            {
                \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Contrabass”)                       %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            [“Cb.”]                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                            %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \set Staff.instrumentName = \markup {                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {                   %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Cb.                                                  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                        %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet)  %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A2 ContrabassVoiceI measure 25]                           %! SM4
    R1 * 1
    
    % [A2 ContrabassVoiceI measure 26]                           %! SM4
    R1 * 1
    
    % [A2 ContrabassVoiceI measure 27]                           %! SM4
    R1 * 1
    
    % [A2 ContrabassVoiceI measure 28]                           %! SM4
    R1 * 3/4
    
    % [A2 ContrabassVoiceI measure 29]                           %! SM4
    R1 * 3/4
    
}
