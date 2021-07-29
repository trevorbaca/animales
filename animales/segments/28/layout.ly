% first_page_number = 28
% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '4/4', '4/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 158
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% ab_Page_Layout

            % [28 Page_Layout measure 158]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [28 Page_Layout measure 159]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [28 Page_Layout measure 160]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [28 Page_Layout measure 161]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% ab_Page_Layout

    >>

>>
