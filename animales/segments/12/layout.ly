% first_page_number = 12
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '4/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 68
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% l_Page_Layout

            % [12 Page_Layout measure 68]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [12 Page_Layout measure 69]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 70]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 71]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [12 Page_Layout measure 72]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [12 Page_Layout measure 73]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 74]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 75]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 76]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% l_Page_Layout

    >>

>>
