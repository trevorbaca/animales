i_a_GlobalRests = {
    
    % [_1 GlobalRests measure 1]                                         %! SM4
    R1 * 1
    
    % [_1 GlobalRests measure 2]                                         %! SM4
    R1 * 1
    
    % [_1 GlobalRests measure 3]                                         %! SM4
    R1 * 1
    
    % [_1 GlobalRests measure 4]                                         %! SM4
    R1 * 3/4
    
    % [_1 GlobalRests measure 5]                                         %! SM4
    R1 * 3/4
    
    % [_1 GlobalRests measure 6]                                         %! SM4
    R1 * 1
    
}


i_a_GlobalSkips = {
    
    % [_1 GlobalSkips measure 1]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             114                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        114                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.1]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_1 GlobalSkips measure 2]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.2]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_1 GlobalSkips measure 3]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.3]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_1 GlobalSkips measure 4]                                         %! SM4
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
            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.4]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_1 GlobalSkips measure 5]                                         %! SM4
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
            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.5]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_1 GlobalSkips measure 6]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_1.6]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_a_FirstViolinVoiceI_a = {
    
    % [_1 FirstViolinVoiceI measure 1]                   %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "treble"                                       %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'1
    -\accent                                             %! IC
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. I (1-10)”"   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                I        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        I %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [_1 FirstViolinVoiceI measure 2]                   %! SM4
    a'2
    \repeatTie
    
    a'2
    -\accent                                             %! IC
    
    % [_1 FirstViolinVoiceI measure 3]                   %! SM4
    a'1
    \repeatTie
    
    % [_1 FirstViolinVoiceI measure 4]                   %! SM4
    a'2.
    \repeatTie
    
    % [_1 FirstViolinVoiceI measure 5]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'2.
    -\accent                                             %! IC
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_1 FirstViolinVoiceI measure 6]                   %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_FirstViolinVoiceI = {
    \i_a_FirstViolinVoiceI_a
}


i_a_FirstViolinVoiceII_a = {
    
    % [_1 FirstViolinVoiceII measure 1]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #6            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "treble"                                       %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'4
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. I (11-18)”"  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                I        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (11-18)  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        I %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (11-18) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    I                                    %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    a'2.
    -\accent                                             %! IC
    
    % [_1 FirstViolinVoiceII measure 2]                  %! SM4
    a'2
    \repeatTie
    \times 2/3 {
        
        a'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a'4
        -\accent                                         %! IC
    }
    
    a'4
    \repeatTie
    
    % [_1 FirstViolinVoiceII measure 3]                  %! SM4
    a'1
    \repeatTie
    
    % [_1 FirstViolinVoiceII measure 4]                  %! SM4
    a'2.
    \repeatTie
    
    % [_1 FirstViolinVoiceII measure 5]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'4
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    af'2
    -\accent                                             %! IC
    
    % [_1 FirstViolinVoiceII measure 6]                  %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_FirstViolinVoiceII = {
    \i_a_FirstViolinVoiceII_a
}


i_a_SecondViolinVoiceI_a = {
    
    % [_1 SecondViolinVoiceI measure 1]                  %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "treble"                                       %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'2
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. II (1-10)”"  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                II       %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        II %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    a'8
    \repeatTie
    
    a'4.
    -\accent                                             %! IC
    
    % [_1 SecondViolinVoiceI measure 2]                  %! SM4
    a'1
    \repeatTie
    
    % [_1 SecondViolinVoiceI measure 3]                  %! SM4
    a'8
    \repeatTie
    
    a'2..
    -\accent                                             %! IC
    
    % [_1 SecondViolinVoiceI measure 4]                  %! SM4
    a'2.
    \repeatTie
    
    % [_1 SecondViolinVoiceI measure 5]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'2
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    af'8
    \repeatTie
    [
    
    af'8
    -\accent                                             %! IC
    ]
    
    % [_1 SecondViolinVoiceI measure 6]                  %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_SecondViolinVoiceI = {
    \i_a_SecondViolinVoiceI_a
}


i_a_SecondViolinVoiceII_a = {
    
    % [_1 SecondViolinVoiceII measure 1]                 %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #6            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "treble"                                       %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'2
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vni. II (11-18)”" %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violins  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                II       %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (11-18)  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vni. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        II %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (11-18) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violins                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vni.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    II                                   %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \times 2/3 {
        
        a'4
        \repeatTie
        
        a'8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    a'4
    \repeatTie
    
    % [_1 SecondViolinVoiceII measure 2]                 %! SM4
    a'1
    \repeatTie
    
    % [_1 SecondViolinVoiceII measure 3]                 %! SM4
    a'4
    \repeatTie
    
    a'2.
    -\accent                                             %! IC
    
    % [_1 SecondViolinVoiceII measure 4]                 %! SM4
    a'2.
    \repeatTie
    
    % [_1 SecondViolinVoiceII measure 5]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    \times 2/3 {
        
        % [_1 SecondViolinVoiceII measure 6]             %! SM4
        af'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        af'4
        -\accent                                         %! IC
    }
    
    af'2.
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_SecondViolinVoiceII = {
    \i_a_SecondViolinVoiceII_a
}


i_a_ViolaVoiceI_a = {
    
    % [_1 ViolaVoiceI measure 1]                         %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "alto"                                         %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'2.
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vle. (1-10)”"     %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violas   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (1-10)   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vle. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (1-10) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (1-10)                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    a'4
    -\accent                                             %! IC
    
    % [_1 ViolaVoiceI measure 2]                         %! SM4
    a'1
    \repeatTie
    
    % [_1 ViolaVoiceI measure 3]                         %! SM4
    a'2..
    \repeatTie
    
    a'8
    -\accent                                             %! IC
    
    % [_1 ViolaVoiceI measure 4]                         %! SM4
    a'2.
    \repeatTie
    
    % [_1 ViolaVoiceI measure 5]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_1 ViolaVoiceI measure 6]                         %! SM4
    af'2
    \repeatTie
    
    af'8
    \repeatTie
    
    af'4.
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_ViolaVoiceI = {
    \i_a_ViolaVoiceI_a
}


i_a_ViolaVoiceII_a = {
    
    % [_1 ViolaVoiceII measure 1]                        %! SM4
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4            %! OC
    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
    \clef "alto"                                         %! DEFAULT_CLEF:SM8
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    a'1
    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Viola”)                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    {                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'blue)           %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            {                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    "[“Vle. (11-18)”"    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                 %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in          %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        #16              %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \center-column   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            {            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                Violas   %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                (11-18)  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                \concat                  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    {                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in  %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                #16      %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                \center-column %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        Vle. %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        (11-18) %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter         %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            ]            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                    }                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                            }                            %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                    }                                    %! +SCORE:+SEGMENT:EXPLICIT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                   %! SC
    \set Staff.instrumentName = \markup {                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Violas                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {           %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        \hcenter-in                                      %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            #16                                          %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
            \center-column                               %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                {                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    Vle.                                 %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                    (11-18)                              %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                }                                        %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
        }                                                %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! +SCORE:+SEGMENT:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
    
    % [_1 ViolaVoiceII measure 2]                        %! SM4
    a'1
    -\accent                                             %! IC
    
    % [_1 ViolaVoiceII measure 3]                        %! SM4
    a'1
    \repeatTie
    
    % [_1 ViolaVoiceII measure 4]                        %! SM4
    a'2.
    -\accent                                             %! IC
    
    % [_1 ViolaVoiceII measure 5]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_1 ViolaVoiceII measure 6]                        %! SM4
    af'2.
    \repeatTie
    
    af'4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC
    
}


i_a_ViolaVoiceII = {
    \i_a_ViolaVoiceII_a
}


i_a_CelloVoiceI_a = {
    
    % [_1 CelloVoiceI measure 1]                             %! SM4
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP:SM8
    \override TrillSpanner.staff-padding = #4                %! OC
    \set Staff.forceClef = ##t                               %! EXPLICIT_CLEF:SM8
    \clef "tenor"                                            %! EXPLICIT_CLEF:SM8
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! EXPLICIT_CLEF_COLOR:SM6
%@% \override Staff.Clef.color = ##f                         %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    a'1
    \f_but_accents_sffz                                      %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    {                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                        \with-color                          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            {                                %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                     %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                    [“Vc.”                   %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                \vcenter                     %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                    \hcenter-in              %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                        #16                  %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                        Cellos               %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                \concat                      %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                    {                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                            \hcenter-in      %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                                #16          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                                Vc.          %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                        \vcenter             %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                            ]                %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                                    }                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                            }                                %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
                    }                                        %! +SCORE:+SEGMENT:DEFAULT_MARGIN_MARKUP_ALERT:SM11
            }
        }
    \startTrillSpan b'                                       %! SC
    \set Staff.instrumentName = \markup {                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Cellos                                           %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \set Staff.shortInstrumentName = \markup {               %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        \hcenter-in                                          %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            #16                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
            Vc.                                              %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
        }                                                    %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! +SCORE:+SEGMENT:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_1 CelloVoiceI measure 2]                             %! SM4
    a'4.
    \repeatTie
    
    a'8
    -\accent                                                 %! IC
    
    a'2
    \repeatTie
    
    % [_1 CelloVoiceI measure 3]                             %! SM4
    a'1
    \repeatTie
    
    % [_1 CelloVoiceI measure 4]                             %! SM4
    a'2
    \repeatTie
    
    a'8
    \repeatTie
    [
    
    a'8
    -\accent                                                 %! IC
    ]
    
    % [_1 CelloVoiceI measure 5]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                            %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
    \stopTrillSpan                                           %! SC
    \startTrillSpan a'                                       %! SC
    
    % [_1 CelloVoiceI measure 6]                             %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                       %! OC
    
}


i_a_CelloVoiceI = {
    \i_a_CelloVoiceI_a
}
