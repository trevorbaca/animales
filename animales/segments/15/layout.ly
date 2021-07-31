% first_page_number = 15
% page_count = 1
% measure_count = 7 + 1
% time_signatures = [
% '4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 88
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% o_Page_Layout

            % [Page_Layout measure 88]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 91]
            \baca-new-spacing-section #35 #480
            \noBreak
            s1 * 1

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #20
            \noBreak
            \baca-lbsd #215 #'(20 20)
            \break
            s1 * 1

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 95]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% o_Page_Layout

    >>

>>
