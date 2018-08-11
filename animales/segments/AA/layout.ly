% time_signatures = ['4/4', '4/4', '4/4']
% measure_count = 3



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #158                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 158]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(20 20)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 159]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 160]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #480                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate