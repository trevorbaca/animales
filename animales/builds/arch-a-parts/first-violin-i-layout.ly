% measure_count = 39


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 50) (alignment-distances . (6)))                              %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <0>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 2]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <1>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 3]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <2>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 4]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <3>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 5]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <4>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 6]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <5>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/288]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 7]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 80) (alignment-distances . (6)))                              %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <6>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 8]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <7>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 9]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <8>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 10]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <9>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 11]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <10>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 12]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <11>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/288]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 13]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 110) (alignment-distances . (6)))                             %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <12>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 14]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <13>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 15]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <14>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 16]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <15>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 17]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <16>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/288]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 18]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (6)))                             %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <17>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 19]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <18>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 20]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <19>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 21]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <20>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 22]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <21>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/384]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 23]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 170) (alignment-distances . (6)))                             %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <22>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 24]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <23>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 25]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <24>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 26]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <25>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 27]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <26>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/384]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 28]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (6)))                              %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <27>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 29]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <28>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 30]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <29>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 31]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <30>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 32]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <31>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 33]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <32>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/288]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 34]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 40) (alignment-distances . (6)))                              %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <33>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 35]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <34>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/12]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 36]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <35>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/4]                                            %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 37]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <36>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/4]                                            %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 38]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <37>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/4]                                            %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 39]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <38>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/96]]                                        %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
        }   %*% PageLayout
    >>
>>