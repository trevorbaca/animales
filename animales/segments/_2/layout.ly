% measure_count = 6


\context Score = "Score"
\with
{
    currentBarNumber = #7
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 7]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 0) (alignment-distances . (20 20)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <0>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/20]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 8]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <1>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/20]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 9]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <2>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/20]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 10]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <3>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/20]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 11]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <4>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/20]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 12]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 480)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [[35/480]]                                       %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
        }   %*% PageLayout
    >>
>>