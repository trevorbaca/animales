% time_signatures = ['3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '1/4']
% measure_count = 10


\context Score = "Score"
\with
{
    currentBarNumber = #165
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 165]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 166]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 167]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 168]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 169]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 170]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #480                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 171]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #60 #'(20 20)                                                     %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 172]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 173]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 174]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>