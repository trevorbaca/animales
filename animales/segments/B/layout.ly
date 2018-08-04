% time_signatures = ['4/4', '4/4', '4/4', '4/4', '2/4']
% measure_count = 5


\context Score = "Score"
\with
{
    currentBarNumber = #13
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 13]                                                    %! SM_4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! SM_4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! SM_4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! SM_4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! SM_4
            \baca_new_spacing_section #35 #480                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>