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
            
            % [PageLayout measure 13]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #480                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>