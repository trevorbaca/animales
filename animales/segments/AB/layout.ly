% time_signatures = ['2/4', '4/4', '4/4', '1/4']
% measure_count = 4



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #161                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 161]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(20 20)                                                      %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/20]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 162]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/20]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 163]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #20                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/20]" "[[1/4 * 35/24]]"                            %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 164]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate