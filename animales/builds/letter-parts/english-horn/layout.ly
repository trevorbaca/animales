% page_count = 2
% measure_count = 174
% time_signatures = [
% '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '2/4', '3/4', '3/4', '4/4',
%  '2/4', '4/4', '4/4', '4/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '4/4',
%  '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '2/4', '3/4',
%  '3/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '2/4', '4/4', '4/4', '4/4',
%  '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4',
%  '2/4', '3/4', '3/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '2/4', '4/4',
%  '4/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '4/4', '3/4', '3/4',
%  '4/4', '4/4', '2/4', '3/4', '3/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4',
%  '2/4', '4/4', '4/4', '4/4', '4/4', '1/4', '3/4', '3/4', '4/4', '4/4', '4/4',
%  '3/4', '3/4', '4/4', '4/4', '2/4', '3/4', '3/4', '4/4', '2/4', '3/4', '3/4',
%  '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '2/4', '3/4', '3/4', '1/4',
%  '4/4', '4/4', '4/4', '3/4', '1/4', '3/4', '4/4', '4/4', '2/4', '4/4', '2/4',
%  '4/4', '4/4', '4/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4', '4/4', '2/4',
%  '4/4', '4/4', '4/4', '4/4', '4/4', '4/4', '2/4', '4/4', '4/4', '4/4', '4/4',
%  '2/4', '4/4', '4/4', '4/4', '4/4', '4/4', '2/4', '4/4', '4/4', '1/4', '3/4',
%  '3/4', '4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '1/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #50 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \pageBreak
            s1 * 4/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! BREAK
            \baca-lbsd #74 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 21]
              %! BREAK
            \baca-lbsd #98 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 22]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 23]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 24]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 25]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 26]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 27]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 28]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 29]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 30]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 31]
              %! BREAK
            \baca-lbsd #122 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 32]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 33]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 34]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 35]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 36]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 37]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 38]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 39]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 40]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 41]
              %! BREAK
            \baca-lbsd #146 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 42]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 43]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 44]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 45]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 46]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 47]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 48]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 49]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 50]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 51]
              %! BREAK
            \baca-lbsd #170 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 52]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 53]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 54]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 55]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 56]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 57]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 58]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 59]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 60]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 61]
              %! BREAK
            \baca-lbsd #194 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 62]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 63]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 64]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 65]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 66]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 67]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 68]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 69]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 70]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 71]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 72]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 73]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 74]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 75]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 76]
              %! BREAK
            \baca-lbsd #10 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \pageBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 77]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 78]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 79]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 80]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 81]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 82]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 83]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 84]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 85]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 86]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 87]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 88]
              %! BREAK
            \baca-lbsd #31 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 89]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 90]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 91]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 92]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 93]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 94]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 95]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 96]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 97]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 98]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 99]
              %! BREAK
            \baca-lbsd #52 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 100]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 101]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 102]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 103]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 104]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 105]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 106]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 107]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 108]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 109]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 110]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 111]
              %! BREAK
            \baca-lbsd #73 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 112]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 113]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 114]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 115]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 116]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 117]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 118]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 119]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 120]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #192
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/8 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 121]
              %! BREAK
            \baca-lbsd #94 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \break
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 122]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 123]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 124]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 125]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #8
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 126]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 127]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 128]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 129]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 130]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 131]
              %! BREAK
            \baca-lbsd #115 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 132]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 133]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 134]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 135]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 136]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 137]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 138]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 139]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 140]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 141]
              %! BREAK
            \baca-lbsd #136 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 142]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 143]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 144]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 145]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 146]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 147]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 148]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 149]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 150]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 151]
              %! BREAK
            \baca-lbsd #157 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 152]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 153]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 154]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 155]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 156]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 157]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 158]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 159]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 160]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 161]
              %! BREAK
            \baca-lbsd #178 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 2/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 162]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 163]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 164]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 165]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 166]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 167]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 168]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 169]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 170]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 171]
              %! BREAK
            \baca-lbsd #199 #'(0)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 172]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 173]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 174]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #96
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% PageLayout

    >>

>>
