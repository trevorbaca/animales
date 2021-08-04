% first_page_number = 19
% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '4/4', '2/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 131
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 131]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 132]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 133]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 134]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
