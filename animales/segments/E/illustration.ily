E_GlobalRests = {
    
    % [E GlobalRests measure 50]                                         %! SM4
    R1 * 1
    
    % [E GlobalRests measure 51]                                         %! SM4
    R1 * 1
    
    % [E GlobalRests measure 52]                                         %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 53]                                         %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 54]                                         %! SM4
    R1 * 1
    
    % [E GlobalRests measure 55]                                         %! SM4
    R1 * 1
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 50]                                         %! SM4
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
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #5                                                             %! IC
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
            %@%                 (50)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \stopTextSpan                                                        %! SM39:-SEGMENT
    
    % [E GlobalSkips measure 51]                                         %! SM4
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
            %@%                 (51)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 52]                                         %! SM4
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
            %@%                 (52)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 53]                                         %! SM4
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
            %@%                 (53)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'44'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 54]                                         %! SM4
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
            %@%                 (54)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'46'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 55]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%                 (55)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_ClarinetVoiceI_a = {
    
    % [E ClarinetVoiceI measure 50]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cl.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cl.                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    1                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    g''1
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Clarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cl. 1”]"                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    Cl.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cl.                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    1                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [E ClarinetVoiceI measure 51]                          %! SM4
    g''1
    \repeatTie
    
    % [E ClarinetVoiceI measure 52]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g''2.
    \repeatTie
    \ff                                                      %! HC1
}


E_ClarinetVoiceI = {
    \E_ClarinetVoiceI_a
    
    % [E ClarinetVoiceI measure 53]                              %! SM4
%%% \once \override MultiMeasureRestText.extra-offset = #'(-6 . 0) %! OC1:+SCORE
    R1 * 3/4
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        \column                                  %! IC
                            {                                    %! IC
                                "choke sound suddenly:"          %! IC
                                "touch tongue to reed"           %! IC
                                "exactly on downbeat"            %! IC
                            }                                    %! IC
        }                                                        %! IC
    
    % [E ClarinetVoiceI measure 54]                              %! SM4
    R1 * 1
    
    % [E ClarinetVoiceI measure 55]                              %! SM4
    R1 * 1
    
}


E_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \E_ClarinetVoiceI
}


E_BassClarinetVoiceI_a = {
    
    % [E BassClarinetVoiceI measure 50]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "B. cl."                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "B. cl."                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b1
    \p                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“B. cl.”]"                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "B. cl."                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "B. cl."                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [E BassClarinetVoiceI measure 51]                      %! SM4
    b1
    \repeatTie
    
    % [E BassClarinetVoiceI measure 52]                      %! SM4
    b2.
    \repeatTie
    
    % [E BassClarinetVoiceI measure 53]                      %! SM4
    b2.
    \repeatTie
    
    % [E BassClarinetVoiceI measure 54]                      %! SM4
    b1
    \repeatTie
    
    % [E BassClarinetVoiceI measure 55]                      %! SM4
    b1
    \repeatTie
    
}


E_BassClarinetVoiceI = {
    \E_BassClarinetVoiceI_a
}


E_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \E_BassClarinetVoiceI
}


E_PianoVoiceI_a = {
    
    % [E PianoVoiceI measure 50]                             %! SM4
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
    r2.
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
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r8
    }
    
    % [E PianoVoiceI measure 51]                             %! SM4
    r1
    
    % [E PianoVoiceI measure 52]                             %! SM4
    r2
    \times 2/3 {
        
        r4
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
    }
    
    % [E PianoVoiceI measure 53]                             %! SM4
    r2.
    
    % [E PianoVoiceI measure 54]                             %! SM4
    r1
    
    % [E PianoVoiceI measure 55]                             %! SM4
    r1
    
}


E_PianoVoiceI = {
    \E_PianoVoiceI_a
}


E_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \E_PianoVoiceI
}


E_HarpVoiceI_a = {
    
    % [E HarpVoiceI measure 50]                              %! SM4
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
    r2.
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
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [E HarpVoiceI measure 51]                              %! SM4
    r1
    
    % [E HarpVoiceI measure 52]                              %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    r4
    
    % [E HarpVoiceI measure 53]                              %! SM4
    r2.
    
    % [E HarpVoiceI measure 54]                              %! SM4
    r1
    
    % [E HarpVoiceI measure 55]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
        
    }
}


E_HarpVoiceI = {
    \E_HarpVoiceI_a
}


E_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \E_HarpVoiceI
}


E_PercussionVoiceII_a = {
    
    % [E PercussionVoiceII measure 50]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Perc.                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    2                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    R1 * 1
    \!                                                       %! HC1
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
                            "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
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
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Perc.                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    2                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [E PercussionVoiceII measure 51]                       %! SM4
    R1 * 1
    
    % [E PercussionVoiceII measure 52]                       %! SM4
    R1 * 3/4
    
    % [E PercussionVoiceII measure 53]                       %! SM4
    R1 * 3/4
    
    % [E PercussionVoiceII measure 54]                       %! SM4
    R1 * 1
    
    % [E PercussionVoiceII measure 55]                       %! SM4
    R1 * 1
    
}


E_PercussionVoiceII = {
    \E_PercussionVoiceII_a
}


E_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \E_PercussionVoiceII
}


E_PercussionVoiceIII_a = {
    
    % [E PercussionVoiceIII measure 50]                      %! SM4
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
    r1
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
        
        % [E PercussionVoiceIII measure 51]                  %! SM4
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2.
    
    % [E PercussionVoiceIII measure 52]                      %! SM4
    r2.
    
    % [E PercussionVoiceIII measure 53]                      %! SM4
    r2.
    
    % [E PercussionVoiceIII measure 54]                      %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2
    
    % [E PercussionVoiceIII measure 55]                      %! SM4
    r1
    
}


E_PercussionVoiceIII = {
    \E_PercussionVoiceIII_a
}


E_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \E_PercussionVoiceIII
}


E_FirstViolinVoiceI_a = {
    
    % [E FirstViolinVoiceI measure 50]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \pitchedTrill                                            %! SC
    af1
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
    \startTrillSpan bf                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [E FirstViolinVoiceI measure 51]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af1
    \repeatTie
    \ff                                                      %! HC1
    
    % [E FirstViolinVoiceI measure 52]                       %! SM4
    af2.
    \repeatTie
    
    % [E FirstViolinVoiceI measure 53]                       %! SM4
    R1 * 3/4
    \stopTrillSpan                                           %! SC
    ^ \markup {
        \column
            {
            %%% \line                                        %! IC:+PARTS
            %%%     {                                        %! IC:+PARTS
            %%%         \whiteout                            %! IC:+PARTS
            %%%             \upright                         %! IC:+PARTS
            %%%                 \override                    %! IC:+PARTS
            %%%                     #'(box-padding . 0.5)    %! IC:+PARTS
            %%%                     \box                     %! IC:+PARTS
            %%%                         \column              %! IC:+PARTS
            %%%                             {                %! IC:+PARTS
            %%%                                 "suddenly ripped off;" %! IC:+PARTS
            %%%                                 "las. vib. poss." %! IC:+PARTS
            %%%                             }                %! IC:+PARTS
            %%%     }                                        %! IC:+PARTS
                \line                                        %! IC:-PARTS
                    {                                        %! IC:-PARTS
                        \whiteout                            %! IC:-PARTS
                            \upright                         %! IC:-PARTS
                                \override                    %! IC:-PARTS
                                    #'(box-padding . 0.5)    %! IC:-PARTS
                                    \box                     %! IC:-PARTS
                                        \column              %! IC:-PARTS
                                            {                %! IC:-PARTS
                                                strings:     %! IC:-PARTS
                                                "suddenly ripped off;" %! IC:-PARTS
                                                "las. vib. poss." %! IC:-PARTS
                                            }                %! IC:-PARTS
                    }                                        %! IC:-PARTS
            }
        }
    
    % [E FirstViolinVoiceI measure 54]                       %! SM4
    R1 * 1
    
    % [E FirstViolinVoiceI measure 55]                       %! SM4
    R1 * 1
    
}


E_FirstViolinVoiceI = {
    \E_FirstViolinVoiceI_a
}


E_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \E_FirstViolinVoiceI
}


E_SecondViolinVoiceI_a = {
    
    % [E SecondViolinVoiceI measure 50]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \pitchedTrill                                            %! SC
    af1
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
    \startTrillSpan bf                                       %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [E SecondViolinVoiceI measure 51]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af1
    \repeatTie
    \ff                                                      %! HC1
    
    % [E SecondViolinVoiceI measure 52]                      %! SM4
    af2.
    \repeatTie
    
    % [E SecondViolinVoiceI measure 53]                      %! SM4
    R1 * 3/4
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. poss."            %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [E SecondViolinVoiceI measure 54]                      %! SM4
    R1 * 1
    
    % [E SecondViolinVoiceI measure 55]                      %! SM4
    R1 * 1
    
}


E_SecondViolinVoiceI = {
    \E_SecondViolinVoiceI_a
}


E_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \E_SecondViolinVoiceI
}


E_ViolaVoiceI_a = {
    
    % [E ViolaVoiceI measure 50]                             %! SM4
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
    \pitchedTrill                                            %! SC
    af1
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
    \startTrillSpan bf                                       %! SC
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
    
    % [E ViolaVoiceI measure 51]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af1
    \repeatTie
    \ff                                                      %! HC1
    
    % [E ViolaVoiceI measure 52]                             %! SM4
    af2.
    \repeatTie
    
    % [E ViolaVoiceI measure 53]                             %! SM4
    R1 * 3/4
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. poss."            %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [E ViolaVoiceI measure 54]                             %! SM4
    R1 * 1
    
    % [E ViolaVoiceI measure 55]                             %! SM4
    R1 * 1
    
}


E_ViolaVoiceI = {
    \E_ViolaVoiceI_a
}


E_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \E_ViolaVoiceI
}


E_CelloVoiceI_a = {
    
    % [E CelloVoiceI measure 50]                             %! SM4
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
    \pitchedTrill                                            %! SC
    af1
    \<                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
    \startTrillSpan bf                                       %! SC
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
    
    % [E CelloVoiceI measure 51]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af1
    \repeatTie
    \ff                                                      %! HC1
    
    % [E CelloVoiceI measure 52]                             %! SM4
    af2.
    \repeatTie
    
    % [E CelloVoiceI measure 53]                             %! SM4
    R1 * 3/4
    \stopTrillSpan                                           %! SC
%%% ^ \markup {                                              %! IC:+PARTS
%%%     \whiteout                                            %! IC:+PARTS
%%%         \upright                                         %! IC:+PARTS
%%%             \override                                    %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                    %! IC:+PARTS
%%%                 \box                                     %! IC:+PARTS
%%%                     \column                              %! IC:+PARTS
%%%                         {                                %! IC:+PARTS
%%%                             "suddenly ripped off;"       %! IC:+PARTS
%%%                             "las. vib. poss."            %! IC:+PARTS
%%%                         }                                %! IC:+PARTS
%%%     }                                                    %! IC:+PARTS
    
    % [E CelloVoiceI measure 54]                             %! SM4
    R1 * 1
    
    % [E CelloVoiceI measure 55]                             %! SM4
    R1 * 1
    
}


E_CelloVoiceI = {
    \E_CelloVoiceI_a
}


E_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \E_CelloVoiceI
}


E_ContrabassVoiceI_a = {
    
    % [E ContrabassVoiceI measure 50]                    %! SM4
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
    r1
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
    
    % [E ContrabassVoiceI measure 51]                    %! SM4
    r2
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic            %! OC1
        cqf''8
        -\laissezVibrer                                  %! IC
        ^ \markup {                                      %! IC
            \whiteout                                    %! IC
                \upright                                 %! IC
                    "7th partial / D (sounds slightly flat)" %! IC
            }                                            %! IC
        
        r4
    }
    
    r4
    
    % [E ContrabassVoiceI measure 52]                    %! SM4
    r2.
    
    % [E ContrabassVoiceI measure 53]                    %! SM4
    r2.
    
    % [E ContrabassVoiceI measure 54]                    %! SM4
    r2
    \times 2/3 {
        
        cqf''8
        -\laissezVibrer                                  %! IC
        \revert NoteHead.style                           %! OC2
        
        r4
    }
    
    r4
    
    % [E ContrabassVoiceI measure 55]                    %! SM4
    r1
    
}


E_ContrabassVoiceI = {
    \E_ContrabassVoiceI_a
}


E_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \E_ContrabassVoiceI
}


E_ContrabassVoiceIII_a = {
    
    % [E ContrabassVoiceIII measure 50]                  %! SM4
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
    af,1
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
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
    
    % [E ContrabassVoiceIII measure 51]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af,1
    \repeatTie
    \ff                                                  %! HC1
    
    % [E ContrabassVoiceIII measure 52]                  %! SM4
    af,2.
    \repeatTie
    
    % [E ContrabassVoiceIII measure 53]                  %! SM4
    R1 * 3/4
%%% ^ \markup {                                          %! IC:+PARTS
%%%     \whiteout                                        %! IC:+PARTS
%%%         \upright                                     %! IC:+PARTS
%%%             \override                                %! IC:+PARTS
%%%                 #'(box-padding . 0.5)                %! IC:+PARTS
%%%                 \box                                 %! IC:+PARTS
%%%                     \column                          %! IC:+PARTS
%%%                         {                            %! IC:+PARTS
%%%                             "suddenly ripped off;"   %! IC:+PARTS
%%%                             "las. vib. poss."        %! IC:+PARTS
%%%                         }                            %! IC:+PARTS
%%%     }                                                %! IC:+PARTS
    
    % [E ContrabassVoiceIII measure 54]                  %! SM4
    R1 * 1
    
    % [E ContrabassVoiceIII measure 55]                  %! SM4
    R1 * 1
    
}


E_ContrabassVoiceIII = {
    \E_ContrabassVoiceIII_a
}


E_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \E_ContrabassVoiceIII
}
