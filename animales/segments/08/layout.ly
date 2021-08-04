% first_page_number = 8
% page_count = 1
% measure_count = 6 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '3/4', '3/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 44
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
