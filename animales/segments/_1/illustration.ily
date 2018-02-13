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
%@%             114                                                      %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
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
                        114                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
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
            %@%                 (1)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.1]                                   %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_1 GlobalSkips measure 2]                                         %! SM4
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
            %@%                 (2)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_1 GlobalSkips measure 3]                                         %! SM4
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
            %@%                 (3)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_1 GlobalSkips measure 4]                                         %! SM4
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
            %@%                 (4)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.4]                                   %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_1 GlobalSkips measure 5]                                         %! SM4
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
            %@%                 (5)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.5]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_1 GlobalSkips measure 6]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (6)                                      %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [_1.6]                                   %! SM3:STAGE_NUMBER_MARKUP
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
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_a_FirstViolinVoiceI_a = {
    
    % [_1 FirstViolinVoiceI measure 1]                   %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'1
    -\accent                                             %! IC
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vni. I (1-10)”]"          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    -\accent                                             %! IC
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_1 FirstViolinVoiceI measure 6]                   %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_FirstViolinVoiceI = {
    \i_a_FirstViolinVoiceI_a
}


i_a_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \i_a_FirstViolinVoiceI
}


i_a_FirstViolinVoiceII_a = {
    
    % [_1 FirstViolinVoiceII measure 1]                  %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'4
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vni. I (11-18)”]"         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    I                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'4
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    af'2
    -\accent                                             %! IC
    
    % [_1 FirstViolinVoiceII measure 6]                  %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_FirstViolinVoiceII = {
    \i_a_FirstViolinVoiceII_a
}


i_a_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceII"
    \i_a_FirstViolinVoiceII
}


i_a_SecondViolinVoiceI_a = {
    
    % [_1 SecondViolinVoiceI measure 1]                  %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'2
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vni. II (1-10)”]"         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_SecondViolinVoiceI = {
    \i_a_SecondViolinVoiceI_a
}


i_a_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \i_a_SecondViolinVoiceI
}


i_a_SecondViolinVoiceII_a = {
    
    % [_1 SecondViolinVoiceII measure 1]                 %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'2
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vni. II (11-18)”]"        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violins                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vni.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    II                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_SecondViolinVoiceII = {
    \i_a_SecondViolinVoiceII_a
}


i_a_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceII"
    \i_a_SecondViolinVoiceII
}


i_a_ViolaVoiceI_a = {
    
    % [_1 ViolaVoiceI measure 1]                         %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violas                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'2.
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vle. (1-10)”]"            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violas                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_ViolaVoiceI = {
    \i_a_ViolaVoiceI_a
}


i_a_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \i_a_ViolaVoiceI
}


i_a_ViolaVoiceII_a = {
    
    % [_1 ViolaVoiceII measure 1]                        %! SM4
    \set Staff.instrumentName = \markup {                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Violas                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:+SCORE:+SEGMENT
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    a'1
    \f_but_accents_sffz                                  %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                            "[“Vle. (11-18)”]"           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:+SCORE:+SEGMENT
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:+SCORE:+SEGMENT
    \set Staff.instrumentName = \markup {                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Violas                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    \set Staff.shortInstrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:+SCORE:+SEGMENT
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_1 ViolaVoiceII measure 6]                        %! SM4
    af'2.
    \repeatTie
    
    af'4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_a_ViolaVoiceII = {
    \i_a_ViolaVoiceII_a
}


i_a_ViolaStaffII = {
    \context Voice = "ViolaVoiceII"
    \i_a_ViolaVoiceII
}


i_a_CelloVoiceI_a = {
    
    % [_1 CelloVoiceI measure 1]                             %! SM4
    \set Staff.instrumentName = \markup {                    %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
            Cellos                                           %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
    \set Staff.shortInstrumentName = \markup {               %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:+SCORE:+SEGMENT:ST2
    \override TrillSpanner.staff-padding = #4                %! OC1
    \clef "tenor"                                            %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:ST2
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    a'1
    \f_but_accents_sffz                                      %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:+SCORE:+SEGMENT:ST2
            }
        }
    \startTrillSpan b'                                       %! SC
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:+SCORE:+SEGMENT:ST2
    \set Staff.instrumentName = \markup {                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
            Cellos                                           %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
    \set Staff.shortInstrumentName = \markup {               %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:+SCORE:+SEGMENT:ST2
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                           %! SC
    \startTrillSpan a'                                       %! SC
    
    % [_1 CelloVoiceI measure 6]                             %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
    \revert TrillSpanner.staff-padding                       %! OC2
    
}


i_a_CelloVoiceI = {
    \i_a_CelloVoiceI_a
}


i_a_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \i_a_CelloVoiceI
}
