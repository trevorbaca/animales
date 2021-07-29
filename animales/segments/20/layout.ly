% first_page_number = 20
% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '4/4', '4/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 134
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% t_Page_Layout

            % [20 Page_Layout measure 134]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 8)
            \pageBreak
            s1 * 1

            % [20 Page_Layout measure 135]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [20 Page_Layout measure 136]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [20 Page_Layout measure 137]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% t_Page_Layout

    >>

>>
