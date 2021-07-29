% first_page_number = 24
% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '4/4', '4/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 146
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% x_Page_Layout

            % [24 Page_Layout measure 146]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [24 Page_Layout measure 147]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [24 Page_Layout measure 148]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [24 Page_Layout measure 149]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% x_Page_Layout

    >>

>>
