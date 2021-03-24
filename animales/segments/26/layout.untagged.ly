% first_page_number = 26
% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '4/4', '4/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 152
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 152]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 153]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 154]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 155]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>