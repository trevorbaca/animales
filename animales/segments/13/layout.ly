% first_page_number = 13
% page_count = 1
% measure_count = 6 + 1
% time_signatures = [
% '3/4', '3/4', '4/4', '4/4', '2/4', '3/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 76
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% m_Page_Layout

            % [Page_Layout measure 76]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 18)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 80]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% m_Page_Layout

    >>

>>
