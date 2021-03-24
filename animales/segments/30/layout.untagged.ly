% first_page_number = 30
% page_count = 1
% measure_count = 10 + 1
% time_signatures = [
% '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 165
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 165]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 166]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 167]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 168]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 169]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 170]
            \baca-new-spacing-section #35 #480
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 171]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #60 #'(20 20)
            \break
            s1 * 3/4

            % [Page_Layout measure 172]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 173]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 174]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 175]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>