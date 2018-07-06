% time_signatures = ['4/4', '4/4', '4/4', '3/4', '3/4', '4/4', '4/4', '4/4']
% measure_count = 8


\context Score = "Score"
\with
{
    currentBarNumber = #68
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 68]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! SM4
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>