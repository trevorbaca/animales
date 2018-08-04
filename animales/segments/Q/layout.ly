% time_signatures = ['3/4', '3/4', '1/4', '4/4', '4/4', '4/4', '3/4', '1/4', '3/4', '4/4', '4/4', '2/4']
% measure_count = 12


\context Score = "Score"
\with
{
    currentBarNumber = #119
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 119]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #0 #'(20 20)                                                      %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 120]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 121]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 122]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 123]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 124]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 125]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 126]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 127]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 128]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 129]                                                   %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 130]                                                   %! SM_4
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>