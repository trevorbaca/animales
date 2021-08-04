% first_page_number = 3
% page_count = 1
% measure_count = 5 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '4/4', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 13
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 16]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
