\version "2.25.26"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #0 #'(20 24)
            s1 * 3/4

            % [Breaks measure 2]
            s1 * 3/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            s1 * 4/4

            % [Breaks measure 5]
            s1 * 4/4

            % [Breaks measure 6]
            s1 * 3/4

            % [Breaks measure 7]
            s1 * 3/4

            % [Breaks measure 8]
            s1 * 4/4

            % [Breaks measure 9]
            s1 * 4/4

            % [Breaks measure 10]
            s1 * 2/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #12
            s1 * 3/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #12
            s1 * 3/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #12
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #12
            s1 * 4/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #12
            s1 * 4/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #12
            s1 * 3/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #12
            s1 * 3/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #12
            s1 * 4/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #12
            s1 * 4/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #12
            s1 * 2/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
