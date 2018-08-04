% time_signatures = ['4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '1/4']
% measure_count = 7


\context Score = "Score"
\with
{
    currentBarNumber = #88
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 88]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 90]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 91]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #480                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 92]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #215 #'(20 20)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 93]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 94]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>