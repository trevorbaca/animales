% first_page_number = 6
% page_count = 1
% measure_count = 6 + 1
% time_signatures = [
% '4/4', '4/4', '2/4', '3/4', '3/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 30
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 30]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>