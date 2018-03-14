i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 2]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 3]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 4]                                          %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 5]                                          %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 6]                                          %! SM4
    R1 * 1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
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
            %@%                 [_.1]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_ GlobalSkips measure 2]                                          %! SM4
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
            %@%                 [_.2]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_ GlobalSkips measure 3]                                          %! SM4
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
            %@%                 [_.3]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_ GlobalSkips measure 4]                                          %! SM4
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
            %@%                 [_.4]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_ GlobalSkips measure 5]                                          %! SM4
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
            %@%                 [_.5]                                    %! SM3:STAGE_NUMBER_MARKUP
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
    
    % [_ GlobalSkips measure 6]                                          %! SM4
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
            %@%                 [_.6]                                    %! SM3:STAGE_NUMBER_MARKUP
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


i_FirstViolinVoiceI_a = {
    
    % [_ FirstViolinVoiceI measure 1]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    "Violins I"                          %! IC:STMK
                    (1-10)                               %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vni. I (1-10)”]"          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [_ FirstViolinVoiceI measure 2]                    %! SM4
    a'2
    \repeatTie
    
    a'2
    -\accent                                             %! IC
    
    % [_ FirstViolinVoiceI measure 3]                    %! SM4
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 4]                    %! SM4
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 5]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    -\accent                                             %! IC
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_ FirstViolinVoiceI measure 6]                    %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_FirstViolinVoiceI = {
    \i_FirstViolinVoiceI_a
}


i_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \i_FirstViolinVoiceI
}


i_FirstViolinVoiceIII_a = {
    
    % [_ FirstViolinVoiceIII measure 1]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    "Violins I"                          %! IC:STMK
                    (11-18)                              %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vni. I (11-18)”]"         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. I"                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    a'2.
    -\accent                                             %! IC
    
    % [_ FirstViolinVoiceIII measure 2]                  %! SM4
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
    
    % [_ FirstViolinVoiceIII measure 3]                  %! SM4
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 4]                  %! SM4
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 5]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'4
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    af'2
    -\accent                                             %! IC
    
    % [_ FirstViolinVoiceIII measure 6]                  %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_FirstViolinVoiceIII = {
    \i_FirstViolinVoiceIII_a
}


i_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \i_FirstViolinVoiceIII
}


i_SecondViolinVoiceI_a = {
    
    % [_ SecondViolinVoiceI measure 1]                   %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    "Violins II"                         %! IC:STMK
                    (1-10)                               %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vni. II (1-10)”]"         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    a'8
    \repeatTie
    
    a'4.
    -\accent                                             %! IC
    
    % [_ SecondViolinVoiceI measure 2]                   %! SM4
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 3]                   %! SM4
    a'8
    \repeatTie
    
    a'2..
    -\accent                                             %! IC
    
    % [_ SecondViolinVoiceI measure 4]                   %! SM4
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 5]                   %! SM4
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
    
    % [_ SecondViolinVoiceI measure 6]                   %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_SecondViolinVoiceI = {
    \i_SecondViolinVoiceI_a
}


i_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \i_SecondViolinVoiceI
}


i_SecondViolinVoiceIII_a = {
    
    % [_ SecondViolinVoiceIII measure 1]                 %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    "Violins II"                         %! IC:STMK
                    (11-18)                              %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #6            %! OC1
    \clef "treble"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vni. II (11-18)”]"        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    "Vni. II"                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \times 2/3 {
        
        a'4
        \repeatTie
        
        a'8
        -\accent                                         %! IC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
    a'4
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 2]                 %! SM4
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 3]                 %! SM4
    a'4
    \repeatTie
    
    a'2.
    -\accent                                             %! IC
    
    % [_ SecondViolinVoiceIII measure 4]                 %! SM4
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 5]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    \times 2/3 {
        
        % [_ SecondViolinVoiceIII measure 6]             %! SM4
        af'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        af'4
        -\accent                                         %! IC
    }
    
    af'2.
    \repeatTie
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_SecondViolinVoiceIII = {
    \i_SecondViolinVoiceIII_a
}


i_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \i_SecondViolinVoiceIII
}


i_ViolaVoiceI_a = {
    
    % [_ ViolaVoiceI measure 1]                          %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    Violas                               %! IC:STMK
                    (1-10)                               %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vle. (1-10)”]"            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (1-10)                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    a'4
    -\accent                                             %! IC
    
    % [_ ViolaVoiceI measure 2]                          %! SM4
    a'1
    \repeatTie
    
    % [_ ViolaVoiceI measure 3]                          %! SM4
    a'2..
    \repeatTie
    
    a'8
    -\accent                                             %! IC
    
    % [_ ViolaVoiceI measure 4]                          %! SM4
    a'2.
    \repeatTie
    
    % [_ ViolaVoiceI measure 5]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_ ViolaVoiceI measure 6]                          %! SM4
    af'2
    \repeatTie
    
    af'8
    \repeatTie
    
    af'4.
    -\accent                                             %! IC
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_ViolaVoiceI = {
    \i_ViolaVoiceI_a
}


i_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \i_ViolaVoiceI
}


i_ViolaVoiceIII_a = {
    
    % [_ ViolaVoiceIII measure 1]                        %! SM4
    \set Staff.instrumentName =                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! IC:STMK
    \markup {                                            %! IC:STMK
        \hcenter-in                                      %! IC:STMK
            #16                                          %! IC:STMK
            \center-column                               %! IC:STMK
                {                                        %! IC:STMK
                    Violas                               %! IC:STMK
                    (11-18)                              %! IC:STMK
                }                                        %! IC:STMK
        }                                                %! IC:STMK
    \override TrillSpanner.staff-padding = #4            %! OC1
    \clef "alto"                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                     %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                           %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
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
                \line                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Vle. (11-18)”]"           %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \startTrillSpan b'                                   %! SC
    \override Staff.Clef.color = #(x11-color 'violet)    %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Vle.                                 %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    (11-18)                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [_ ViolaVoiceIII measure 2]                        %! SM4
    a'1
    -\accent                                             %! IC
    
    % [_ ViolaVoiceIII measure 3]                        %! SM4
    a'1
    \repeatTie
    
    % [_ ViolaVoiceIII measure 4]                        %! SM4
    a'2.
    -\accent                                             %! IC
    
    % [_ ViolaVoiceIII measure 5]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                        %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                     %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                       %! SC
    \startTrillSpan a'                                   %! SC
    
    % [_ ViolaVoiceIII measure 6]                        %! SM4
    af'2.
    \repeatTie
    
    af'4
    -\accent                                             %! IC
    \stopTrillSpan                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                   %! OC2
    
}


i_ViolaVoiceIII = {
    \i_ViolaVoiceIII_a
}


i_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \i_ViolaVoiceIII
}


i_CelloVoiceI_a = {
    
    % [_ CelloVoiceI measure 1]                              %! SM4
    \set Staff.instrumentName =                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \markup {                                                %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        \hcenter-in                                          %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            #16                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
            Vc.                                              %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
        }                                                    %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
    \set Staff.instrumentName =                              %! IC:STMK
    \markup {                                                %! IC:STMK
        \hcenter-in                                          %! IC:STMK
            #16                                              %! IC:STMK
            Cellos                                           %! IC:STMK
        }                                                    %! IC:STMK
    \override TrillSpanner.staff-padding = #4                %! OC1
    \clef "tenor"                                            %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
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
                \line                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    {                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                        \with-color                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                            [“Vc.”]                          %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                    }                                        %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
            }
        }
    \startTrillSpan b'                                       %! SC
    \override Staff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \markup {                                                %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            #16                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
            Vc.                                              %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
        }                                                    %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ CelloVoiceI measure 2]                              %! SM4
    a'4.
    \repeatTie
    
    a'8
    -\accent                                                 %! IC
    
    a'2
    \repeatTie
    
    % [_ CelloVoiceI measure 3]                              %! SM4
    a'1
    \repeatTie
    
    % [_ CelloVoiceI measure 4]                              %! SM4
    a'2
    \repeatTie
    
    a'8
    \repeatTie
    [
    
    a'8
    -\accent                                                 %! IC
    ]
    
    % [_ CelloVoiceI measure 5]                              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                            %! SC
    af'2.
    \p_sub_but_accents_continue_sffz                         %! SM8:EXPLICIT_DYNAMIC:IC
    \stopTrillSpan                                           %! SC
    \startTrillSpan a'                                       %! SC
    
    % [_ CelloVoiceI measure 6]                              %! SM4
    af'1
    \repeatTie
    \stopTrillSpan                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                       %! OC2
    
}


i_CelloVoiceI = {
    \i_CelloVoiceI_a
}


i_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \i_CelloVoiceI
}
