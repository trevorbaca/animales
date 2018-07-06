% time_signatures = ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4']
% measure_count = 6


\context Score = "Score"
\with
{
    currentBarNumber = #30
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 30]                                                    %! SM4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! SM4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! SM4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! SM4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! SM4
            \baca_new_spacing_section #1 #20                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/20]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 35]                                                    %! SM4
            \baca_new_spacing_section #35 #480                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/20 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>