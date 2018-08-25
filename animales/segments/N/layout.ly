% time_signatures = ['4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '1/4']
% measure_count = 7



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #88                                                               %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 88]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(20 20)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 89]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 90]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/28]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 91]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #480                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/20 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 92]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #215 #'(20 20)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/20]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 93]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/20]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 94]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate