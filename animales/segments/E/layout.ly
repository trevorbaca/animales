% time_signatures = ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4']
% measure_count = 6


\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #30                                                               %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate
    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context
        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context
            
            % [PageLayout measure 30]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 35]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #480                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate