J_GlobalRests = {
    
    % [J GlobalRests measure 62]                                         %! SM4
    R1 * 1
    
    % [J GlobalRests measure 63]                                         %! SM4
    R1 * 1
    
    % [J GlobalRests measure 64]                                         %! SM4
    R1 * 1
    
    % [J GlobalRests measure 65]                                         %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 66]                                         %! SM4
    R1 * 1
    
    % [J GlobalRests measure 67]                                         %! SM4
    R1 * 1
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 62]                                         %! SM4
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6            %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #2                %! OC1:+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                  %! OC1:+TABLOID_SCORE
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #10                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override TextSpanner.bound-details.right.padding = 9          %! SM40:+TABLOID_SCORE
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
            %@%                 (62)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'59'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 63]                                         %! SM4
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
            %@%                 (63)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 64]                                         %! SM4
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
            %@%                 (64)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 65]                                         %! SM4
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
            %@%                 (65)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 66]                                         %! SM4
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
            %@%                 (66)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 67]                                         %! SM4
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
            %@%                 (67)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [J.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%%% \revert TextSpanner.bound-details                                    %! OC2:+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                         %! OC2:+TABLOID_SCORE
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


J_ClarinetVoiceI_a = {
    
    % [J ClarinetVoiceI measure 62]                          %! SM4
    \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                {                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                    2                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
                }                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
        }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS:ANIMALES
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c''1
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
                \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                        \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                            "[“Cl. 2”]"                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
                    }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS:ANIMALES
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS:ANIMALES
    \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
            \center-column                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                {                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    Cl.                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                    2                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
                }                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
        }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS:ANIMALES
    
    % [J ClarinetVoiceI measure 63]                          %! SM4
    c''1
    \repeatTie
    
    % [J ClarinetVoiceI measure 64]                          %! SM4
    c''1
    \repeatTie
    
    % [J ClarinetVoiceI measure 65]                          %! SM4
    c''2
    \repeatTie
    
    % [J ClarinetVoiceI measure 66]                          %! SM4
    c''1
    \repeatTie
    
    % [J ClarinetVoiceI measure 67]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c''1
    \repeatTie
    \mf                                                      %! HC1
    
}


J_ClarinetVoiceI = {
    \J_ClarinetVoiceI_a
}


J_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \J_ClarinetVoiceI
}


J_HornVoiceI_a = {
    
    % [J HornVoiceI measure 62]                          %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    fs'4
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Hn. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        fs'8
        \f                                               %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J HornVoiceI measure 63]                          %! SM4
    e'4
    ~
    \times 2/3 {
        
        e'4
        
        fs'8
        ~
    }
    
    fs'2
    ~
    
    % [J HornVoiceI measure 64]                          %! SM4
    fs'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        fs'8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J HornVoiceI measure 65]                          %! SM4
    e'4
    ~
    \times 2/3 {
        
        e'4
        
        fs'8
        ~
    }
    
    % [J HornVoiceI measure 66]                          %! SM4
    fs'2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        fs'8
        \ff                                              %! HC1
        
        r4
    }
    
    % [J HornVoiceI measure 67]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e'2.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    \times 2/3 {
        
        e'4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        fs'8
        \ff                                              %! HC1
        
    }
}


J_HornVoiceI = {
    \J_HornVoiceI_a
}


J_HornVoiceIII_a = {
    
    % [J HornVoiceIII measure 62]                        %! SM4
    \voiceTwo                                            %! IC:-PARTS
    ef'4.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    f'8
    ~
    
    f'2
    ~
    
    % [J HornVoiceIII measure 63]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'4
    \f                                                   %! HC1
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J HornVoiceIII measure 64]                        %! SM4
    ef'4.
    
    f'8
    ~
    
    f'2
    ~
    
    % [J HornVoiceIII measure 65]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'4
    \ff                                                  %! HC1
    
    r4
    
    % [J HornVoiceIII measure 66]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'2..
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    f'8
    ~
    
    % [J HornVoiceIII measure 67]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'2.
    \ff                                                  %! HC1
    
    r4
    
}


J_HornVoiceIII = {
    \J_HornVoiceIII_a
}


J_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \J_HornVoiceI
    \context Voice = "HornVoiceIII"
    \J_HornVoiceIII
>>


J_HornVoiceII_a = {
    
    % [J HornVoiceII measure 62]                         %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Hn.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs'2.
    \f                                                   %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Hn. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Hn.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        e'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [J HornVoiceII measure 63]                         %! SM4
    e'2.
    ~
    \times 2/3 {
        
        e'8
        
        fs'4
        ~
    }
    
    % [J HornVoiceII measure 64]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs'2.
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        e'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [J HornVoiceII measure 65]                         %! SM4
    e'2
    ~
    
    % [J HornVoiceII measure 66]                         %! SM4
    e'4
    ~
    \times 2/3 {
        
        e'8
        
        fs'4
        ~
    }
    
    fs'2
    ~
    
    % [J HornVoiceII measure 67]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs'4
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        e'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2
    \ff                                                  %! HC1
    
}


J_HornVoiceII = {
    \J_HornVoiceII_a
}


J_HornVoiceIV_a = {
    
    % [J HornVoiceIV measure 62]                         %! SM4
    \voiceTwo                                            %! IC:-PARTS
    ef'2.
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Horn”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    f'4
    ~
    
    % [J HornVoiceIV measure 63]                         %! SM4
    f'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        f'4
        \f                                               %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J HornVoiceIV measure 64]                         %! SM4
    ef'2.
    
    f'4
    ~
    
    % [J HornVoiceIV measure 65]                         %! SM4
    f'2
    ~
    \times 2/3 {
        
        % [J HornVoiceIV measure 66]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        f'4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    ef'2
    ~
    
    % [J HornVoiceIV measure 67]                         %! SM4
    ef'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'2.
    \ff                                                  %! HC1
    
}


J_HornVoiceIV = {
    \J_HornVoiceIV_a
}


J_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \J_HornVoiceII
    \context Voice = "HornVoiceIV"
    \J_HornVoiceIV
>>


J_TrumpetVoiceI_a = {
    
    % [J TrumpetVoiceI measure 62]                       %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    af'2
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Tp. (1+3)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    bf'2
    ~
    
    % [J TrumpetVoiceI measure 63]                       %! SM4
    bf'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf'8
        \f                                               %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceI measure 64]                       %! SM4
    af'4
    ~
    \times 2/3 {
        
        af'8
        
        bf'4
        ~
    }
    
    bf'2
    ~
    
    % [J TrumpetVoiceI measure 65]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'8
    \ff                                                  %! HC1
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'4
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [J TrumpetVoiceI measure 66]                       %! SM4
    af'2
    ~
    
    af'8
    
    bf'4.
    ~
    
    % [J TrumpetVoiceI measure 67]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'4.
    \ff                                                  %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'4.
    \mp                                                  %! HC1
    
}


J_TrumpetVoiceI = {
    \J_TrumpetVoiceI_a
}


J_TrumpetVoiceIII_a = {
    
    % [J TrumpetVoiceIII measure 62]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    a'2
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'8
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceIII measure 63]                     %! SM4
    g'2
    ~
    
    g'8
    
    a'4.
    ~
    
    % [J TrumpetVoiceIII measure 64]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'4.
    \ff                                                  %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4.
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceIII measure 65]                     %! SM4
    g'4.
    
    a'8
    ~
    
    % [J TrumpetVoiceIII measure 66]                     %! SM4
    a'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceIII measure 67]                     %! SM4
    g'2
    ~
    \times 2/3 {
        
        g'4
        
        a'8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'4
    \ff                                                  %! HC1
    
}


J_TrumpetVoiceIII = {
    \J_TrumpetVoiceIII_a
}


J_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \J_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \J_TrumpetVoiceIII
>>


J_TrumpetVoiceII_a = {
    
    % [J TrumpetVoiceII measure 62]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Tp.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    r8
    \mp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Tp. (2+4)”]"                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Tp.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    af'8
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    
    af'2
    ~
    \times 2/3 {
        
        af'4
        
        bf'8
        ~
    }
    
    % [J TrumpetVoiceII measure 63]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2.
    \f                                                   %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    % [J TrumpetVoiceII measure 64]                      %! SM4
    af'2.
    
    bf'4
    ~
    
    % [J TrumpetVoiceII measure 65]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2
    \ff                                                  %! HC1
    
    % [J TrumpetVoiceII measure 66]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceII measure 67]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2.
    \ff                                                  %! HC1
    
    r4
    
}


J_TrumpetVoiceII = {
    \J_TrumpetVoiceII_a
}


J_TrumpetVoiceIV_a = {
    
    % [J TrumpetVoiceIV measure 62]                      %! SM4
    \voiceTwo                                            %! IC:-PARTS
    g'4
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trumpet”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'2.
    \f                                                   %! HC1
    
    % [J TrumpetVoiceIV measure 63]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2.
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceIV measure 64]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a'2.
    \ff                                                  %! HC1
    
    r4
    
    % [J TrumpetVoiceIV measure 65]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TrumpetVoiceIV measure 66]                      %! SM4
    g'4
    
    a'2.
    ~
    \times 2/3 {
        
        % [J TrumpetVoiceIV measure 67]                  %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2.
    \mp                                                  %! HC1
    
}


J_TrumpetVoiceIV = {
    \J_TrumpetVoiceIV_a
}


J_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \J_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \J_TrumpetVoiceIV
>>


J_TromboneVoiceI_a = {
    
    % [J TromboneVoiceI measure 62]                      %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (1+3)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    af8
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    [
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Trb. (1+3)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (1+3)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    bf8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf2
    \f                                                   %! HC1
    
    r4
    
    % [J TromboneVoiceI measure 63]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af2
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    af8
    
    bf4.
    ~
    
    % [J TromboneVoiceI measure 64]                      %! SM4
    bf4
    ~
    \times 2/3 {
        
        bf8
        
        af4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af2
    \ff                                                  %! HC1
    
    % [J TromboneVoiceI measure 65]                      %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf4
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TromboneVoiceI measure 66]                      %! SM4
    bf4.
    
    af8
    ~
    
    af2
    
    % [J TromboneVoiceI measure 67]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf2.
    \ff                                                  %! HC1
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af8
        \mp                                              %! HC1
        
    }
}


J_TromboneVoiceI = {
    \J_TromboneVoiceI_a
}


J_TromboneVoiceIII_a = {
    
    % [J TromboneVoiceIII measure 62]                    %! SM4
    \voiceTwo                                            %! IC:-PARTS
    g2
    ~
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    g8
    
    a4.
    ~
    
    % [J TromboneVoiceIII measure 63]                    %! SM4
    a4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2.
    \f                                                   %! HC1
    \times 2/3 {
        
        % [J TromboneVoiceIII measure 64]                %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    a2
    ~
    
    a8
    [
    
    g8
    ~
    ]
    
    % [J TromboneVoiceIII measure 65]                    %! SM4
    g2
    
    % [J TromboneVoiceIII measure 66]                    %! SM4
    a2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a4
        \ff                                              %! HC1
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    % [J TromboneVoiceIII measure 67]                    %! SM4
    g2
    ~
    \times 2/3 {
        
        g8
        
        a4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a4
    \ff                                                  %! HC1
    
}


J_TromboneVoiceIII = {
    \J_TromboneVoiceIII_a
}


J_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \J_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \J_TromboneVoiceIII
>>


J_TromboneVoiceII_a = {
    
    % [J TromboneVoiceII measure 62]                     %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Trb.                                 %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2+4)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \dynamicUp                                           %! IC:-PARTS
    \voiceOne                                            %! IC:-PARTS
    af2
    \<                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            "[“Trb. (2+4)”]"                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
        }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Trb.                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2+4)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    bf2
    ~
    
    % [J TromboneVoiceII measure 63]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf8
    \f                                                   %! HC1
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    af2
    
    % [J TromboneVoiceII measure 64]                     %! SM4
    bf2.
    
    af4
    ~
    
    % [J TromboneVoiceII measure 65]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af4.
    \ff                                                  %! HC1
    
    r8
    
    % [J TromboneVoiceII measure 66]                     %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    bf2
    
    af4
    ~
    
    % [J TromboneVoiceII measure 67]                     %! SM4
    af4
    ~
    \times 2/3 {
        
        af4
        
        bf8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf2
    \ff                                                  %! HC1
    
}


J_TromboneVoiceII = {
    \J_TromboneVoiceII_a
}


J_TromboneVoiceIV_a = {
    
    % [J TromboneVoiceIV measure 62]                     %! SM4
    \voiceTwo                                            %! IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a8
    \f                                                   %! HC1
    ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Trombone”)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g8
    ~
    \<                                                   %! HC1
    \mp                                                  %! HC1
    
    g2
    
    % [J TromboneVoiceIV measure 63]                     %! SM4
    a2
    ~
    \times 2/3 {
        
        a4
        
        g8
        ~
    }
    
    g4
    ~
    
    % [J TromboneVoiceIV measure 64]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g4.
    \ff                                                  %! HC1
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a4
        ~
        \<                                               %! HC1
        \mp                                              %! HC1
    }
    
    a4
    ~
    
    % [J TromboneVoiceIV measure 65]                     %! SM4
    a4
    
    g4
    ~
    
    % [J TromboneVoiceIV measure 66]                     %! SM4
    g4.
    
    a8
    ~
    
    a2
    ~
    \times 2/3 {
        
        % [J TromboneVoiceIV measure 67]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a8
        \ff                                              %! HC1
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g2.
    \mp                                                  %! HC1
    
}


J_TromboneVoiceIV = {
    \J_TromboneVoiceIV_a
}


J_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \J_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \J_TromboneVoiceIV
>>


J_PianoVoiceI_a = {
    \times 2/3 {
        
        % [J PianoVoiceI measure 62]                         %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                Pf.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                Pf.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        \mf                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Piano”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                                [“Pf.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                Pf.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                Pf.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        
        r4
    }
    
    r2.
    
    % [J PianoVoiceI measure 63]                             %! SM4
    r1
    
    % [J PianoVoiceI measure 64]                             %! SM4
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r8
    }
    
    % [J PianoVoiceI measure 65]                             %! SM4
    r2
    
    % [J PianoVoiceI measure 66]                             %! SM4
    r1
    \times 2/3 {
        
        % [J PianoVoiceI measure 67]                         %! SM4
        r4
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
    }
    
    r2.
    
}


J_PianoVoiceI = {
    \J_PianoVoiceI_a
}


J_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \J_PianoVoiceI
}


J_HarpVoiceI_a = {
    
    % [J HarpVoiceI measure 62]                              %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Hp.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            [“Hp.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Hp.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [J HarpVoiceI measure 63]                              %! SM4
    r1
    
    % [J HarpVoiceI measure 64]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [J HarpVoiceI measure 65]                              %! SM4
    r2
    
    % [J HarpVoiceI measure 66]                              %! SM4
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        -\stopped                                            %! IC
        
        r4
    }
    
    % [J HarpVoiceI measure 67]                              %! SM4
    r1
    
}


J_HarpVoiceI = {
    \J_HarpVoiceI_a
}


J_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \J_HarpVoiceI
}


J_PercussionVoiceII_a = {
    
    % [J PercussionVoiceII measure 62]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (cym.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Staff.BarLine.bar-extent = #'(0 . 0)           %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \once \override Hairpin.circled-tip = ##t                %! HC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'1
    :32                                                      %! IC
    \<                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Perc. 2 (cym.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 2"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (cym.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [J PercussionVoiceII measure 63]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [J PercussionVoiceII measure 64]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'1
    :32                                                      %! IC
    \repeatTie
    \p                                                       %! HC1
    
    % [J PercussionVoiceII measure 65]                       %! SM4
    c'2
    :32                                                      %! IC
    \repeatTie
    
    % [J PercussionVoiceII measure 66]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    
    % [J PercussionVoiceII measure 67]                       %! SM4
    c'1
    :32                                                      %! IC
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
}


J_PercussionVoiceII = {
    \J_PercussionVoiceII_a
}


J_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \J_PercussionVoiceII
}


J_PercussionVoiceIII_a = {
    
    % [J PercussionVoiceIII measure 62]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 3"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    "Perc. 3"                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (vib.)                                   %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
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
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Perc. 3 (vib.)”]"             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 3"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    "Perc. 3"                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (vib.)                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [J PercussionVoiceIII measure 63]                      %! SM4
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r2
    
    % [J PercussionVoiceIII measure 64]                      %! SM4
    r1
    \times 2/3 {
        
        % [J PercussionVoiceIII measure 65]                  %! SM4
        c''8
        -\laissezVibrer                                      %! IC
        
        r4
    }
    
    r4
    
    % [J PercussionVoiceIII measure 66]                      %! SM4
    r1
    
    % [J PercussionVoiceIII measure 67]                      %! SM4
    r1
    
}


J_PercussionVoiceIII = {
    \J_PercussionVoiceIII_a
}


J_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \J_PercussionVoiceIII
}


J_FirstViolinVoiceI_a = {
    
    % [J FirstViolinVoiceI measure 62]                       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            "Vni. I"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Glissando.style = #'trill                      %! SC
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \f                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. I”]"                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
%%% \stopTrillSpan                                           %! IC:-SEGMENT
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            "Vni. I"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    % [J FirstViolinVoiceI measure 63]                       %! SM4
    e'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    a'4
    \glissando                                               %! SC
    
    % [J FirstViolinVoiceI measure 64]                       %! SM4
    b'4
    \glissando                                               %! SC
    
    c''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    % [J FirstViolinVoiceI measure 65]                       %! SM4
    e''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    % [J FirstViolinVoiceI measure 66]                       %! SM4
    g''4
    \glissando                                               %! SC
    
    a''4
    \glissando                                               %! SC
    
    b''4
    \glissando                                               %! SC
    
    c'''4
    \glissando                                               %! SC
    
    % [J FirstViolinVoiceI measure 67]                       %! SM4
    d'''4
    \glissando                                               %! SC
    
    e'''4
    \glissando                                               %! SC
    
    f'''4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g'''4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


J_FirstViolinVoiceI = {
    \J_FirstViolinVoiceI_a
}


J_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \J_FirstViolinVoiceI
}


J_SecondViolinVoiceI_a = {
    
    % [J SecondViolinVoiceI measure 62]                      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            "Vni. II"                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Glissando.style = #'trill                      %! SC
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \f                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Vni. II”]"                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
%%% \stopTrillSpan                                           %! IC:-SEGMENT
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            "Vni. II"                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    % [J SecondViolinVoiceI measure 63]                      %! SM4
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    % [J SecondViolinVoiceI measure 64]                      %! SM4
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    a'4
    \glissando                                               %! SC
    
    % [J SecondViolinVoiceI measure 65]                      %! SM4
    a'4
    \glissando                                               %! SC
    
    b'4
    \glissando                                               %! SC
    
    % [J SecondViolinVoiceI measure 66]                      %! SM4
    c''4
    \glissando                                               %! SC
    
    c''4
    \glissando                                               %! SC
    
    d''4
    \glissando                                               %! SC
    
    e''4
    \glissando                                               %! SC
    
    % [J SecondViolinVoiceI measure 67]                      %! SM4
    e''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    f''4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g''4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


J_SecondViolinVoiceI = {
    \J_SecondViolinVoiceI_a
}


J_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \J_SecondViolinVoiceI
}


J_ViolaVoiceI_a = {
    
    % [J ViolaVoiceI measure 62]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Vle.                                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Glissando.style = #'trill                      %! SC
    \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \f                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            [“Vle.”]                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
%%% \stopTrillSpan                                           %! IC:-SEGMENT
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Vle.                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    a4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    % [J ViolaVoiceI measure 63]                             %! SM4
    b4
    \glissando                                               %! SC
    
    b4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    c'4
    \glissando                                               %! SC
    
    % [J ViolaVoiceI measure 64]                             %! SM4
    c'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    
    % [J ViolaVoiceI measure 65]                             %! SM4
    d'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    % [J ViolaVoiceI measure 66]                             %! SM4
    e'4
    \glissando                                               %! SC
    
    e'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    % [J ViolaVoiceI measure 67]                             %! SM4
    f'4
    \glissando                                               %! SC
    
    f'4
    \glissando                                               %! SC
    
    g'4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g'4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


J_ViolaVoiceI = {
    \J_ViolaVoiceI_a
}


J_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \J_ViolaVoiceI
}


J_CelloVoiceI_a = {
    
    % [J CelloVoiceI measure 62]                             %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \override Glissando.style = #'trill                      %! SC
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    -\trill                                                  %! IC
%@% \repeatTie                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \glissando                                               %! SC
    \>                                                       %! HC1
    \f                                                       %! HC1
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
%%% \stopTrillSpan                                           %! IC:-SEGMENT
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    \hide NoteHead                                           %! SC
    \override NoteColumn.glissando-skip = ##t                %! SC
    \override NoteHead.no-ledgers = ##t                      %! SC
    a4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    % [J CelloVoiceI measure 63]                             %! SM4
    g4
    \glissando                                               %! SC
    
    g4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    f4
    \glissando                                               %! SC
    
    % [J CelloVoiceI measure 64]                             %! SM4
    f4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    e4
    \glissando                                               %! SC
    
    % [J CelloVoiceI measure 65]                             %! SM4
    e4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    % [J CelloVoiceI measure 66]                             %! SM4
    d4
    \glissando                                               %! SC
    
    d4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    % [J CelloVoiceI measure 67]                             %! SM4
    c4
    \glissando                                               %! SC
    
    c4
    \glissando                                               %! SC
    
    b,4
    \glissando                                               %! SC
    
    \revert Glissando.style                                  %! SC
    \revert NoteColumn.glissando-skip                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    b,4
    \!                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


J_CelloVoiceI = {
    \J_CelloVoiceI_a
}


J_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \J_CelloVoiceI
}


J_ContrabassVoiceI_a = {
    
    % [J ContrabassVoiceI measure 62]                    %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    1                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
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
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Cb. 1”]"                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    1                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    % [J ContrabassVoiceI measure 63]                    %! SM4
    r2
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic            %! OC1
        cqf''8
        -\laissezVibrer                                  %! IC
        
        r4
    }
    
    r4
    
    % [J ContrabassVoiceI measure 64]                    %! SM4
    r1
    
    % [J ContrabassVoiceI measure 65]                    %! SM4
    r2
    \times 2/3 {
        
        % [J ContrabassVoiceI measure 66]                %! SM4
        cqf''8
        -\laissezVibrer                                  %! IC
        \revert NoteHead.style                           %! OC2
        
        r4
    }
    
    r2.
    
    % [J ContrabassVoiceI measure 67]                    %! SM4
    r1
    
}


J_ContrabassVoiceI = {
    \J_ContrabassVoiceI_a
}


J_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \J_ContrabassVoiceI
}


J_ContrabassVoiceIII_a = {
    
    % [J ContrabassVoiceIII measure 62]                  %! SM4
    \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
            \center-column                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    Cb.                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                    (2-6)                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
                }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
        }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37:-PARTS
    \clef "bass"                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a,4
    \glissando                                           %! SC
    \>                                                   %! HC1
    \ff                                                  %! HC1
    ^ \markup {
        \column
            {
                \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Contrabass”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                        \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                            "[“Cb. (2-6)”]"              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
                    }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37:-PARTS
    \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
            \center-column                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    Cb.                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                    (2-6)                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
                }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
        }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37:-PARTS
    
    \hide NoteHead                                       %! SC
    \override NoteColumn.glissando-skip = ##t            %! SC
    \override NoteHead.no-ledgers = ##t                  %! SC
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    % [J ContrabassVoiceIII measure 63]                  %! SM4
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    % [J ContrabassVoiceIII measure 64]                  %! SM4
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    a,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [J ContrabassVoiceIII measure 65]                  %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [J ContrabassVoiceIII measure 66]                  %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    % [J ContrabassVoiceIII measure 67]                  %! SM4
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    g,4
    \glissando                                           %! SC
    
    \revert NoteColumn.glissando-skip                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g,4
    \!                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS %! HC1
%@% \glissando                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


J_ContrabassVoiceIII = {
    \J_ContrabassVoiceIII_a
}


J_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \J_ContrabassVoiceIII
}
