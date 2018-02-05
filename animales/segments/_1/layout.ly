\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% _PageLayout
            
            % [PageLayout measure 1]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAK:BMM1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 60) (alignment-distances . (20 20)))                          %! BREAK:IC
            \pageBreak                                                                   %! BREAK:IC
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
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/20]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 2]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
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
                    %@%                 <1>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/20]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 3]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
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
                    %@%                 <2>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/20]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 4]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
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
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/20]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 5]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
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
                    %@%                 <4>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/20]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 6]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 480)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
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
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [[35/480]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
        }   %*% _PageLayout
    >>
>>