% first_page_number = 4
% page_count = 1
% measure_count = 6 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '4/4', '4/4', '3/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 18
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 25 18 20 18 20 18 25 15 25 18)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 19]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 23]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>